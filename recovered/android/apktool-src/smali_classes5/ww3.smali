.class public abstract Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lymn;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x15e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v1, v2, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lv07;

    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    invoke-direct {v4, v5}, Lv07;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, Ltmn;->o(Lsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v4, 0xc8

    .line 22
    .line 23
    invoke-static {v4, v1, v2, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v1, v2}, Ltmn;->f(Lsbp;I)Lymn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lymn;->a(Lymn;)Lymn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lww3;->a:Lymn;

    .line 37
    .line 38
    const/high16 v0, 0x41a00000    # 20.0f

    .line 39
    .line 40
    sput v0, Lww3;->b:F

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Liu3;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v2, -0x1da7513f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, v0

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    and-int/lit8 v4, p5, 0x4

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0x180

    .line 42
    .line 43
    :cond_2
    move-object/from16 v5, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v2, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    move v6, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v6, v8

    .line 75
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v7, v6}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_b

    .line 82
    .line 83
    sget-object v6, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move-object v4, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v4, v5

    .line 90
    :goto_5
    iget v5, v1, Liu3;->a:I

    .line 91
    .line 92
    invoke-static {v5}, Lbya0;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    if-ne v5, v10, :cond_7

    .line 99
    .line 100
    const v5, -0x5117cc57

    .line 101
    .line 102
    .line 103
    const v7, 0x7f140704

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v5, v7, v9, v8}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const v0, -0x5117e8c2

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v9, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_8
    const v5, -0x5117de14

    .line 120
    .line 121
    .line 122
    const v7, 0x7f140700

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v5, v7, v9, v8}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_6
    new-instance v7, Lrq3;

    .line 130
    .line 131
    new-instance v11, Lqv6;

    .line 132
    .line 133
    invoke-direct {v11, v8}, Lqv6;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    const/high16 v12, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-direct {v7, v12, v10, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 139
    .line 140
    .line 141
    sget-object v11, Lbar;->l:Ldz5;

    .line 142
    .line 143
    const/high16 v12, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0xd

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/high16 v15, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    sget-object v15, Lqwe;->a:Lqnz;

    .line 167
    .line 168
    if-ne v14, v15, :cond_9

    .line 169
    .line 170
    new-instance v14, Ltt3;

    .line 171
    .line 172
    const/4 v15, 0x5

    .line 173
    invoke-direct {v14, v15}, Ltt3;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v13, v8, v14}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v13, "AdaptivePhaseStatus"

    .line 186
    .line 187
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v14, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/16 v14, 0x30

    .line 196
    .line 197
    invoke-static {v7, v11, v9, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-wide v14, v9, Lf1q;->T:J

    .line 202
    .line 203
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v9, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v15, Ljwe;->L:Liwe;

    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v15, Liwe;->b:Lfcf;

    .line 221
    .line 222
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 226
    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    invoke-virtual {v9, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 234
    .line 235
    .line 236
    :goto_7
    sget-object v10, Liwe;->f:Lg61;

    .line 237
    .line 238
    invoke-static {v9, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Liwe;->e:Lg61;

    .line 242
    .line 243
    invoke-static {v9, v14, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v10, Liwe;->g:Lg61;

    .line 251
    .line 252
    invoke-static {v9, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v7, Liwe;->h:Loj0;

    .line 256
    .line 257
    invoke-static {v9, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Liwe;->d:Lg61;

    .line 261
    .line 262
    invoke-static {v9, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v7, Ls6d0;->a:Llsm;

    .line 266
    .line 267
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lo6d0;

    .line 272
    .line 273
    iget-object v7, v7, Lo6d0;->l:Lmvb0;

    .line 274
    .line 275
    sget-object v8, Lqge;->a:Llsm;

    .line 276
    .line 277
    invoke-virtual {v9, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lpge;

    .line 282
    .line 283
    iget-wide v10, v8, Lpge;->w:J

    .line 284
    .line 285
    new-instance v8, Lo8u;

    .line 286
    .line 287
    const/4 v14, 0x1

    .line 288
    invoke-direct {v8, v12, v14}, Lo8u;-><init>(FZ)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-interface {v12, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const v27, 0x1fff8

    .line 302
    .line 303
    .line 304
    move-object v12, v6

    .line 305
    const/4 v6, 0x0

    .line 306
    move-object/from16 v23, v7

    .line 307
    .line 308
    move-object v3, v8

    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    move v15, v2

    .line 313
    move-object v2, v5

    .line 314
    move-wide/from16 v32, v10

    .line 315
    .line 316
    move-object v11, v4

    .line 317
    move-wide/from16 v4, v32

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move-object/from16 v16, v11

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    move-object/from16 v17, v12

    .line 324
    .line 325
    move-object/from16 v18, v13

    .line 326
    .line 327
    const-wide/16 v12, 0x0

    .line 328
    .line 329
    move/from16 v19, v14

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    move/from16 v20, v15

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    move-object/from16 v21, v16

    .line 336
    .line 337
    move-object/from16 v22, v17

    .line 338
    .line 339
    const-wide/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v24, v18

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move/from16 v25, v19

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move/from16 v28, v20

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move-object/from16 v29, v21

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    move-object/from16 v30, v22

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    move/from16 v31, v25

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    move-object/from16 v1, v24

    .line 366
    .line 367
    move-object/from16 v0, v30

    .line 368
    .line 369
    move-object/from16 v24, p3

    .line 370
    .line 371
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v8, Lzgt;->h:Lzqe;

    .line 379
    .line 380
    shr-int/lit8 v0, v28, 0x3

    .line 381
    .line 382
    and-int/lit8 v0, v0, 0xe

    .line 383
    .line 384
    const/high16 v1, 0x30000000

    .line 385
    .line 386
    or-int v10, v0, v1

    .line 387
    .line 388
    const/16 v11, 0x1fe

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object/from16 v9, p3

    .line 396
    .line 397
    invoke-static/range {v2 .. v11}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 398
    .line 399
    .line 400
    const/4 v14, 0x1

    .line 401
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v3, v29

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 408
    .line 409
    .line 410
    move-object v3, v5

    .line 411
    :goto_8
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_c

    .line 416
    .line 417
    new-instance v0, Lew3;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move/from16 v4, p4

    .line 425
    .line 426
    move/from16 v5, p5

    .line 427
    .line 428
    invoke-direct/range {v0 .. v6}, Lew3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_c
    return-void
.end method

.method public static final b(Lat3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    iget-object v0, v1, Lat3;->l:Ljava/util/List;

    .line 12
    .line 13
    const v3, -0x6e4e7b9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p6, v3

    .line 29
    .line 30
    invoke-virtual {v11, v2}, Lf1q;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int v8, v3, v5

    .line 66
    .line 67
    and-int/lit16 v3, v8, 0x2493

    .line 68
    .line 69
    const/16 v5, 0x2492

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v10

    .line 77
    :goto_4
    and-int/lit8 v5, v8, 0x1

    .line 78
    .line 79
    invoke-virtual {v11, v5, v3}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_16

    .line 84
    .line 85
    invoke-virtual {v1}, Lat3;->e()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lou3;

    .line 94
    .line 95
    iget-object v12, v1, Lat3;->n:Lmu3;

    .line 96
    .line 97
    iget-object v13, v3, Lou3;->b:Lvu3;

    .line 98
    .line 99
    sget-object v5, Lju3;->a:Lju3;

    .line 100
    .line 101
    invoke-static {v12, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lou3;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v5, v10

    .line 116
    :goto_5
    sget-object v9, Lku3;->a:Lku3;

    .line 117
    .line 118
    invoke-static {v12, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    const v9, 0x1eb66834

    .line 125
    .line 126
    .line 127
    const v14, 0x7f1406ff

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-static {v11, v9, v14, v11, v10}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    sget-object v9, Llu3;->a:Llu3;

    .line 136
    .line 137
    invoke-static {v12, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    const v9, 0x1eb677a9

    .line 144
    .line 145
    .line 146
    const v14, 0x7f140705

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    const v9, -0x47e638ea

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v9}, Lf1q;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_7
    invoke-virtual {v1}, Lat3;->e()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-ne v14, v15, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v14, v1, Lat3;->k:Lxu3;

    .line 175
    .line 176
    iget v14, v14, Lxu3;->c:I

    .line 177
    .line 178
    if-lt v0, v14, :cond_8

    .line 179
    .line 180
    sget-object v0, Lq4j;->e:Lq4j;

    .line 181
    .line 182
    :goto_8
    move-object v14, v0

    .line 183
    goto :goto_9

    .line 184
    :cond_8
    sget-object v0, Lq4j;->d:Lq4j;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_9
    sget-object v15, Lqiy;->a:Lqiy;

    .line 188
    .line 189
    const-string v0, "AdaptiveQuestionFooter"

    .line 190
    .line 191
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    move-object/from16 v5, p4

    .line 198
    .line 199
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    sget-object v0, Ljmr;->c:Lnq3;

    .line 206
    .line 207
    sget-object v1, Lbar;->n:Lcz5;

    .line 208
    .line 209
    invoke-static {v0, v1, v11, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-wide v1, v11, Lf1q;->T:J

    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v11, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v19, Ljwe;->L:Liwe;

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v10, Liwe;->b:Lfcf;

    .line 233
    .line 234
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 235
    .line 236
    .line 237
    move/from16 v20, v1

    .line 238
    .line 239
    iget-boolean v1, v11, Lf1q;->S:Z

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_9
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 248
    .line 249
    .line 250
    :goto_a
    sget-object v1, Liwe;->f:Lg61;

    .line 251
    .line 252
    invoke-static {v11, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Liwe;->e:Lg61;

    .line 256
    .line 257
    invoke-static {v11, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Liwe;->g:Lg61;

    .line 265
    .line 266
    invoke-static {v11, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Liwe;->h:Loj0;

    .line 270
    .line 271
    invoke-static {v11, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Liwe;->d:Lg61;

    .line 275
    .line 276
    invoke-static {v11, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v3, Lou3;->d:Ljava/lang/String;

    .line 280
    .line 281
    and-int/lit8 v0, v8, 0x70

    .line 282
    .line 283
    const/16 v1, 0x20

    .line 284
    .line 285
    if-ne v0, v1, :cond_a

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_a
    const/4 v0, 0x0

    .line 290
    :goto_b
    and-int/lit16 v10, v8, 0x1c00

    .line 291
    .line 292
    const/16 v1, 0x800

    .line 293
    .line 294
    if-ne v10, v1, :cond_b

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    goto :goto_c

    .line 298
    :cond_b
    const/4 v1, 0x0

    .line 299
    :goto_c
    or-int/2addr v0, v1

    .line 300
    and-int/lit8 v1, v8, 0xe

    .line 301
    .line 302
    const/4 v2, 0x4

    .line 303
    if-eq v1, v2, :cond_c

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    goto :goto_d

    .line 307
    :cond_c
    const/4 v2, 0x1

    .line 308
    :goto_d
    or-int/2addr v0, v2

    .line 309
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    or-int/2addr v0, v2

    .line 314
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v16, v7

    .line 319
    .line 320
    sget-object v7, Lqwe;->a:Lqnz;

    .line 321
    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    if-ne v2, v7, :cond_d

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_d
    move/from16 v21, v17

    .line 328
    .line 329
    move-object/from16 v17, v7

    .line 330
    .line 331
    move/from16 v7, v21

    .line 332
    .line 333
    move-object/from16 v21, v18

    .line 334
    .line 335
    move/from16 v18, v10

    .line 336
    .line 337
    move-object/from16 v10, v21

    .line 338
    .line 339
    move/from16 v21, v1

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_e
    :goto_e
    new-instance v0, Lz01;

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    move/from16 v2, v17

    .line 346
    .line 347
    move-object/from16 v17, v7

    .line 348
    .line 349
    move v7, v2

    .line 350
    move-object/from16 v2, v18

    .line 351
    .line 352
    move/from16 v18, v10

    .line 353
    .line 354
    move-object v10, v2

    .line 355
    move/from16 v21, v1

    .line 356
    .line 357
    move-object v2, v4

    .line 358
    move/from16 v1, p1

    .line 359
    .line 360
    move-object v4, v3

    .line 361
    move-object/from16 v3, p0

    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, Lz01;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    :goto_f
    move-object v1, v2

    .line 371
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-virtual {v13}, Lvu3;->e()Lwu3;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v2, Lwu3;->c:Lwu3;

    .line 378
    .line 379
    if-ne v0, v2, :cond_f

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    goto :goto_10

    .line 383
    :cond_f
    const/4 v4, 0x0

    .line 384
    :goto_10
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const v0, 0x5ebf95cc

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v13, Lvu3;->d:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    const v0, 0x7f140945

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :cond_10
    const/4 v2, 0x0

    .line 410
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 411
    .line 412
    .line 413
    xor-int/lit8 v3, p1, 0x1

    .line 414
    .line 415
    new-instance v13, Lv7;

    .line 416
    .line 417
    invoke-direct {v13, v14, v7, v6, v9}, Lv7;-><init>(Lq4j;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const v9, 0x357acad6

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v13, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    and-int/lit16 v8, v8, 0x380

    .line 428
    .line 429
    const/16 v13, 0xa0

    .line 430
    .line 431
    move-object v14, v12

    .line 432
    move v12, v8

    .line 433
    move v8, v3

    .line 434
    move v3, v7

    .line 435
    const/4 v7, 0x0

    .line 436
    move-object/from16 v19, v10

    .line 437
    .line 438
    move-object v10, v9

    .line 439
    const/high16 v9, 0x41400000    # 12.0f

    .line 440
    .line 441
    move-object v2, v6

    .line 442
    move-object/from16 v22, v17

    .line 443
    .line 444
    move-object/from16 v23, v19

    .line 445
    .line 446
    move-object v6, v0

    .line 447
    move-object/from16 v0, v16

    .line 448
    .line 449
    move-object/from16 v16, v15

    .line 450
    .line 451
    move/from16 v15, v18

    .line 452
    .line 453
    invoke-static/range {v0 .. v13}, Lhpt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLtiy;Ljava/lang/String;ZZFLzqe;Lf1q;II)V

    .line 454
    .line 455
    .line 456
    instance-of v0, v14, Liu3;

    .line 457
    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    const v0, 0x793bfb8f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 464
    .line 465
    .line 466
    move-object v0, v14

    .line 467
    check-cast v0, Liu3;

    .line 468
    .line 469
    const/16 v1, 0x800

    .line 470
    .line 471
    if-ne v15, v1, :cond_11

    .line 472
    .line 473
    const/4 v9, 0x1

    .line 474
    :goto_11
    move/from16 v1, v21

    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    goto :goto_12

    .line 478
    :cond_11
    const/4 v9, 0x0

    .line 479
    goto :goto_11

    .line 480
    :goto_12
    if-eq v1, v2, :cond_12

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    goto :goto_13

    .line 484
    :cond_12
    const/4 v1, 0x1

    .line 485
    :goto_13
    or-int/2addr v1, v9

    .line 486
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-nez v1, :cond_14

    .line 491
    .line 492
    move-object/from16 v1, v22

    .line 493
    .line 494
    if-ne v2, v1, :cond_13

    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_13
    move-object/from16 v6, p0

    .line 498
    .line 499
    move-object/from16 v7, p3

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_14
    :goto_14
    new-instance v2, Lh1;

    .line 503
    .line 504
    const/16 v1, 0x14

    .line 505
    .line 506
    move-object/from16 v6, p0

    .line 507
    .line 508
    move-object/from16 v7, p3

    .line 509
    .line 510
    invoke-direct {v2, v7, v6, v1}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_15
    move-object v1, v2

    .line 517
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    move-object/from16 v2, v16

    .line 520
    .line 521
    move-object/from16 v10, v23

    .line 522
    .line 523
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v5, 0x4

    .line 529
    move-object v3, v11

    .line 530
    invoke-static/range {v0 .. v5}, Lww3;->a(Liu3;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 535
    .line 536
    .line 537
    :goto_16
    const/4 v0, 0x1

    .line 538
    goto :goto_17

    .line 539
    :cond_15
    const/4 v2, 0x0

    .line 540
    move-object/from16 v6, p0

    .line 541
    .line 542
    move-object/from16 v7, p3

    .line 543
    .line 544
    const v0, 0x793ea6c5

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_16

    .line 554
    :goto_17
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_18

    .line 558
    :cond_16
    move-object v6, v1

    .line 559
    move-object v7, v4

    .line 560
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 561
    .line 562
    .line 563
    :goto_18
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-eqz v8, :cond_17

    .line 568
    .line 569
    new-instance v0, Lyv3;

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    move/from16 v2, p1

    .line 573
    .line 574
    move-object/from16 v3, p2

    .line 575
    .line 576
    move-object/from16 v4, p3

    .line 577
    .line 578
    move-object/from16 v5, p4

    .line 579
    .line 580
    move-object v1, v6

    .line 581
    move/from16 v6, p6

    .line 582
    .line 583
    invoke-direct/range {v0 .. v7}, Lyv3;-><init>(Ljava/lang/Object;ZLtyp;Ltyp;Ltiy;IB)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    :cond_17
    return-void
.end method

.method public static final c(Lat3;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const v0, -0x4e63b737

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    and-int/lit16 v5, v0, 0x493

    .line 53
    .line 54
    const/16 v8, 0x492

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    move v5, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v11

    .line 63
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v8, v5}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_10

    .line 70
    .line 71
    invoke-virtual {v1}, Lat3;->e()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v8, v1, Lat3;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1}, Lat3;->e()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lou3;

    .line 86
    .line 87
    iget-object v13, v9, Lou3;->b:Lvu3;

    .line 88
    .line 89
    add-int/lit8 v9, v5, -0x1

    .line 90
    .line 91
    invoke-static {v9, v8}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lou3;

    .line 96
    .line 97
    add-int/2addr v5, v12

    .line 98
    invoke-static {v5, v8}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v10, v5

    .line 103
    check-cast v10, Lou3;

    .line 104
    .line 105
    invoke-static {v1}, Ljt3;->g(Lat3;)Lat3;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v1}, Lat3;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v5, 0x0

    .line 117
    :goto_4
    check-cast v5, Lou3;

    .line 118
    .line 119
    invoke-virtual {v13}, Lvu3;->e()Lwu3;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v14, Lwu3;->c:Lwu3;

    .line 124
    .line 125
    if-ne v10, v14, :cond_5

    .line 126
    .line 127
    move v14, v12

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v14, v11

    .line 130
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-le v8, v12, :cond_6

    .line 135
    .line 136
    move v15, v12

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move v15, v11

    .line 139
    :goto_6
    const/16 v16, 0x0

    .line 140
    .line 141
    if-eqz v15, :cond_7

    .line 142
    .line 143
    const/high16 v8, 0x40800000    # 4.0f

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move/from16 v8, v16

    .line 147
    .line 148
    :goto_7
    new-instance v10, Lrq3;

    .line 149
    .line 150
    new-instance v2, Lqv6;

    .line 151
    .line 152
    invoke-direct {v2, v11}, Lqv6;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, v8, v12, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lqiy;->a:Lqiy;

    .line 159
    .line 160
    const-string v8, "AdaptiveQuestionHeader"

    .line 161
    .line 162
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-interface {v12, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v7, Lbar;->n:Lcz5;

    .line 171
    .line 172
    invoke-static {v10, v7, v6, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object/from16 p3, v12

    .line 177
    .line 178
    iget-wide v11, v6, Lf1q;->T:J

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object/from16 v12, p3

    .line 189
    .line 190
    invoke-static {v6, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget-object v20, Ljwe;->L:Liwe;

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move/from16 p3, v14

    .line 200
    .line 201
    sget-object v14, Liwe;->b:Lfcf;

    .line 202
    .line 203
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v4, v6, Lf1q;->S:Z

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    invoke-virtual {v6, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 215
    .line 216
    .line 217
    :goto_8
    sget-object v4, Liwe;->f:Lg61;

    .line 218
    .line 219
    invoke-static {v6, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Liwe;->e:Lg61;

    .line 223
    .line 224
    invoke-static {v6, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sget-object v11, Liwe;->g:Lg61;

    .line 232
    .line 233
    invoke-static {v6, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v10, Liwe;->h:Loj0;

    .line 237
    .line 238
    invoke-static {v6, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    move/from16 v20, v15

    .line 242
    .line 243
    sget-object v15, Liwe;->d:Lg61;

    .line 244
    .line 245
    invoke-static {v6, v12, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    if-eqz v20, :cond_d

    .line 249
    .line 250
    const v12, 0x7537ec07

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v12}, Lf1q;->k0(I)V

    .line 254
    .line 255
    .line 256
    and-int/lit16 v12, v0, 0x380

    .line 257
    .line 258
    move/from16 v21, v0

    .line 259
    .line 260
    const/16 v0, 0x100

    .line 261
    .line 262
    if-ne v12, v0, :cond_9

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_9
    const/4 v0, 0x0

    .line 267
    :goto_9
    and-int/lit8 v12, v21, 0xe

    .line 268
    .line 269
    move/from16 v18, v0

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    if-eq v12, v0, :cond_a

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    goto :goto_a

    .line 276
    :cond_a
    const/4 v0, 0x1

    .line 277
    :goto_a
    or-int v0, v18, v0

    .line 278
    .line 279
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    sget-object v0, Lqwe;->a:Lqnz;

    .line 286
    .line 287
    if-ne v12, v0, :cond_c

    .line 288
    .line 289
    :cond_b
    new-instance v12, Ld0;

    .line 290
    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    invoke-direct {v12, v3, v1, v0}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    move-object v0, v8

    .line 302
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    shl-int/lit8 v0, v21, 0x3

    .line 309
    .line 310
    and-int/lit16 v0, v0, 0x380

    .line 311
    .line 312
    move-object v1, v12

    .line 313
    move-object v12, v7

    .line 314
    move-object v7, v1

    .line 315
    move-object v1, v10

    .line 316
    move-object/from16 v3, v17

    .line 317
    .line 318
    move v10, v0

    .line 319
    move-object v0, v4

    .line 320
    move-object v4, v9

    .line 321
    move-object v9, v6

    .line 322
    move/from16 v6, p1

    .line 323
    .line 324
    invoke-static/range {v4 .. v10}, Lww3;->d(Lou3;Lou3;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 325
    .line 326
    .line 327
    move-object v6, v9

    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_d
    move-object v0, v4

    .line 334
    move-object v12, v7

    .line 335
    move-object v3, v8

    .line 336
    move-object v1, v10

    .line 337
    const/4 v4, 0x0

    .line 338
    const v5, 0x753fd723

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 345
    .line 346
    .line 347
    :goto_b
    new-instance v5, Lrq3;

    .line 348
    .line 349
    new-instance v7, Lqv6;

    .line 350
    .line 351
    invoke-direct {v7, v4}, Lqv6;-><init>(Z)V

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x41000000    # 8.0f

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    invoke-direct {v5, v4, v8, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lbar;->k:Ldz5;

    .line 361
    .line 362
    const/high16 v7, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v24

    .line 368
    if-eqz v20, :cond_e

    .line 369
    .line 370
    :goto_c
    move/from16 v26, v16

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_e
    sget v16, Lww3;->b:F

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :goto_d
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v29, 0xd

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    invoke-static/range {v24 .. v29}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const/16 v9, 0x30

    .line 397
    .line 398
    invoke-static {v5, v4, v6, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-wide v9, v6, Lf1q;->T:J

    .line 403
    .line 404
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v6, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v10, v6, Lf1q;->S:Z

    .line 420
    .line 421
    if-eqz v10, :cond_f

    .line 422
    .line 423
    invoke-virtual {v6, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_f
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 428
    .line 429
    .line 430
    :goto_e
    invoke-static {v6, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v6, v11, v6, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v8, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    iget-object v8, v13, Lvu3;->a:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0xe

    .line 447
    .line 448
    sget v19, Lww3;->b:F

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    move-object/from16 v18, v2

    .line 455
    .line 456
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v1, 0x1

    .line 461
    invoke-static {v7, v0, v1}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const/16 v4, 0xc00

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v10, 0x1

    .line 477
    move/from16 v9, p3

    .line 478
    .line 479
    invoke-static/range {v4 .. v10}, Lww3;->o(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget v0, Lm890;->a:F

    .line 487
    .line 488
    const/16 v8, 0x180

    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    const/high16 v5, 0x42600000    # 56.0f

    .line 492
    .line 493
    move-object/from16 v7, p4

    .line 494
    .line 495
    move/from16 v6, v19

    .line 496
    .line 497
    invoke-static/range {v4 .. v9}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 498
    .line 499
    .line 500
    move-object v6, v7

    .line 501
    const/4 v1, 0x1

    .line 502
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 506
    .line 507
    .line 508
    move-object v4, v2

    .line 509
    goto :goto_f

    .line 510
    :cond_10
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 511
    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    :goto_f
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-eqz v7, :cond_11

    .line 520
    .line 521
    new-instance v0, Lv7;

    .line 522
    .line 523
    const/4 v6, 0x2

    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move/from16 v2, p1

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    move/from16 v5, p5

    .line 531
    .line 532
    invoke-direct/range {v0 .. v6}, Lv7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_11
    return-void
.end method

.method public static final d(Lou3;Lou3;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const v5, 0x2e525193

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v8

    .line 67
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 68
    .line 69
    if-nez v8, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v8

    .line 83
    :cond_7
    or-int/lit16 v5, v5, 0x6000

    .line 84
    .line 85
    and-int/lit16 v8, v5, 0x2493

    .line 86
    .line 87
    const/16 v10, 0x2492

    .line 88
    .line 89
    if-eq v8, v10, :cond_8

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v8, 0x0

    .line 94
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 95
    .line 96
    invoke-virtual {v7, v10, v8}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_15

    .line 101
    .line 102
    sget-object v8, Ljmr;->g:Loq3;

    .line 103
    .line 104
    sget-object v10, Lbar;->l:Ldz5;

    .line 105
    .line 106
    const/high16 v13, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sget-object v14, Lqiy;->a:Lqiy;

    .line 109
    .line 110
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0xd

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/high16 v18, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v15, "AdaptiveQuestionNavigationBar"

    .line 129
    .line 130
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v12, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/16 v13, 0x36

    .line 139
    .line 140
    invoke-static {v8, v10, v7, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object/from16 p4, v10

    .line 145
    .line 146
    iget-wide v9, v7, Lf1q;->T:J

    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v7, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v18, Ljwe;->L:Liwe;

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v13, Liwe;->b:Lfcf;

    .line 166
    .line 167
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v11, v7, Lf1q;->S:Z

    .line 171
    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    invoke-virtual {v7, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v11, Liwe;->f:Lg61;

    .line 182
    .line 183
    invoke-static {v7, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Liwe;->e:Lg61;

    .line 187
    .line 188
    invoke-static {v7, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v10, Liwe;->g:Lg61;

    .line 196
    .line 197
    invoke-static {v7, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Liwe;->h:Loj0;

    .line 201
    .line 202
    invoke-static {v7, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Liwe;->d:Lg61;

    .line 206
    .line 207
    invoke-static {v7, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 211
    .line 212
    .line 213
    sget-object v12, Ljmr;->a:Lwb60;

    .line 214
    .line 215
    const/16 v0, 0x30

    .line 216
    .line 217
    move-object/from16 v2, p4

    .line 218
    .line 219
    invoke-static {v12, v2, v7, v0}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-wide v1, v7, Lf1q;->T:J

    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v7, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v4, v7, Lf1q;->S:Z

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    invoke-virtual {v7, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-static {v7, v0, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v7, v10, v7, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    if-eqz p2, :cond_b

    .line 264
    .line 265
    if-eqz p0, :cond_b

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_8

    .line 269
    :cond_b
    const/4 v0, 0x0

    .line 270
    :goto_8
    and-int/lit8 v1, v5, 0xe

    .line 271
    .line 272
    const/4 v2, 0x4

    .line 273
    if-ne v1, v2, :cond_c

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    const/4 v1, 0x0

    .line 278
    :goto_9
    and-int/lit16 v2, v5, 0x1c00

    .line 279
    .line 280
    const/16 v13, 0x800

    .line 281
    .line 282
    if-ne v2, v13, :cond_d

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    const/4 v4, 0x0

    .line 287
    :goto_a
    or-int/2addr v1, v4

    .line 288
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v6, Lqwe;->a:Lqnz;

    .line 293
    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    if-ne v4, v6, :cond_e

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_e
    const/4 v8, 0x0

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_f
    :goto_b
    new-instance v4, Lzv3;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    invoke-direct {v4, v1, v3, v8}, Lzv3;-><init>(Lou3;Lkotlin/jvm/functions/Function1;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_c
    move-object v12, v4

    .line 315
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    move/from16 v18, v13

    .line 322
    .line 323
    sget-object v13, Lzgt;->e:Lzqe;

    .line 324
    .line 325
    move v4, v5

    .line 326
    const/high16 v5, 0x180000

    .line 327
    .line 328
    move-object v10, v6

    .line 329
    const/16 v6, 0x3a

    .line 330
    .line 331
    move/from16 v19, v8

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    move-object v11, v10

    .line 335
    const/4 v10, 0x0

    .line 336
    move-object/from16 v20, v11

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    move-object/from16 v22, v14

    .line 340
    .line 341
    move/from16 v1, v18

    .line 342
    .line 343
    move v14, v0

    .line 344
    move-object/from16 v0, v20

    .line 345
    .line 346
    invoke-static/range {v5 .. v14}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 347
    .line 348
    .line 349
    if-eqz p2, :cond_10

    .line 350
    .line 351
    if-eqz p1, :cond_10

    .line 352
    .line 353
    const/4 v14, 0x1

    .line 354
    goto :goto_d

    .line 355
    :cond_10
    move/from16 v14, v19

    .line 356
    .line 357
    :goto_d
    and-int/lit8 v4, v4, 0x70

    .line 358
    .line 359
    const/16 v5, 0x20

    .line 360
    .line 361
    if-ne v4, v5, :cond_11

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    goto :goto_e

    .line 365
    :cond_11
    move/from16 v11, v19

    .line 366
    .line 367
    :goto_e
    if-ne v2, v1, :cond_12

    .line 368
    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    :cond_12
    or-int v1, v11, v19

    .line 372
    .line 373
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v1, :cond_14

    .line 378
    .line 379
    if-ne v2, v0, :cond_13

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_13
    move-object/from16 v4, p1

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    goto :goto_10

    .line 386
    :cond_14
    :goto_f
    new-instance v2, Lzv3;

    .line 387
    .line 388
    move-object/from16 v4, p1

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-direct {v2, v4, v3, v0}, Lzv3;-><init>(Lou3;Lkotlin/jvm/functions/Function1;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_10
    move-object v12, v2

    .line 398
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    move-object/from16 v1, v22

    .line 401
    .line 402
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    sget-object v13, Lzgt;->f:Lzqe;

    .line 407
    .line 408
    const/high16 v5, 0x180000

    .line 409
    .line 410
    const/16 v6, 0x3a

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-static/range {v5 .. v14}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    sget v2, Lm890;->a:F

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x1

    .line 429
    const/high16 v6, 0x42600000    # 56.0f

    .line 430
    .line 431
    const/high16 v7, 0x42600000    # 56.0f

    .line 432
    .line 433
    move-object/from16 v8, p5

    .line 434
    .line 435
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 436
    .line 437
    .line 438
    move-object v7, v8

    .line 439
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 440
    .line 441
    .line 442
    move-object v5, v1

    .line 443
    goto :goto_11

    .line 444
    :cond_15
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v5, p4

    .line 448
    .line 449
    :goto_11
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-eqz v8, :cond_16

    .line 454
    .line 455
    new-instance v0, Llt;

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move/from16 v2, p2

    .line 461
    .line 462
    move/from16 v6, p6

    .line 463
    .line 464
    invoke-direct/range {v0 .. v7}, Llt;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_16
    return-void
.end method

.method public static final e(Ldt3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v15, p6

    .line 10
    .line 11
    const v0, -0x56e37956

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    and-int/lit8 v2, p7, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    :cond_2
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    const/high16 v9, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/high16 v9, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v9

    .line 98
    const v9, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v9, v0

    .line 102
    const v10, 0x12492

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eq v9, v10, :cond_7

    .line 108
    .line 109
    move v9, v12

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v9, v11

    .line 112
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v15, v10, v9}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_11

    .line 119
    .line 120
    and-int/lit16 v9, v0, 0x380

    .line 121
    .line 122
    if-ne v9, v5, :cond_8

    .line 123
    .line 124
    move v5, v12

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move v5, v11

    .line 127
    :goto_7
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, Lqwe;->a:Lqnz;

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    if-ne v9, v10, :cond_a

    .line 136
    .line 137
    :cond_9
    new-instance v9, Lu7;

    .line 138
    .line 139
    const/16 v5, 0xb

    .line 140
    .line 141
    invoke-direct {v9, v3, v5}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-interface {v1}, Ldt3;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-nez v5, :cond_b

    .line 162
    .line 163
    if-ne v13, v10, :cond_c

    .line 164
    .line 165
    :cond_b
    new-instance v13, Lxuy;

    .line 166
    .line 167
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-direct {v13, v5}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v13, v5}, Lxuy;->z(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    check-cast v13, Lxuy;

    .line 181
    .line 182
    instance-of v5, v1, Lat3;

    .line 183
    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    sget-object v5, Lymn;->b:Lymn;

    .line 187
    .line 188
    :goto_8
    move-object v14, v5

    .line 189
    goto :goto_9

    .line 190
    :cond_d
    sget-object v5, Lww3;->a:Lymn;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :goto_9
    and-int/lit8 v0, v0, 0x70

    .line 194
    .line 195
    if-ne v0, v4, :cond_e

    .line 196
    .line 197
    move v11, v12

    .line 198
    :cond_e
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v11, :cond_f

    .line 203
    .line 204
    if-ne v0, v10, :cond_10

    .line 205
    .line 206
    :cond_f
    new-instance v0, Lu7;

    .line 207
    .line 208
    const/16 v4, 0xc

    .line 209
    .line 210
    invoke-direct {v0, v7, v4}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v8, v0}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v4, Lqiy;->a:Lqiy;

    .line 223
    .line 224
    const-string v5, "AnimatedAskUserInputWidget"

    .line 225
    .line 226
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v0, Lwv3;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v5, v2

    .line 238
    move-object v4, v3

    .line 239
    move-object v2, v9

    .line 240
    move-object/from16 v3, p5

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    const v1, -0x4edde12e

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/high16 v16, 0x30000

    .line 253
    .line 254
    const/16 v17, 0x18

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    move-object v9, v13

    .line 258
    const/4 v13, 0x0

    .line 259
    move-object v11, v14

    .line 260
    move-object v14, v0

    .line 261
    invoke-static/range {v9 .. v17}, Lltt;->M(Lxuy;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 266
    .line 267
    .line 268
    :goto_a
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_12

    .line 273
    .line 274
    new-instance v0, Lbw3;

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    move-object v2, v7

    .line 285
    move-object v5, v8

    .line 286
    move/from16 v7, p7

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Lbw3;-><init>(Ldt3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_12
    return-void
.end method

.method public static final f(Lnu3;Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    const v0, 0x4075c8b6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v7

    .line 31
    :goto_0
    or-int v0, p8, v0

    .line 32
    .line 33
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v8

    .line 45
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v8

    .line 57
    invoke-virtual {v12, v4}, Lf1q;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    invoke-virtual {v12, v5}, Lf1q;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v8

    .line 81
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    const/high16 v8, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v8, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v8

    .line 93
    const/high16 v8, 0x180000

    .line 94
    .line 95
    or-int/2addr v0, v8

    .line 96
    const v8, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v8, v0

    .line 100
    const v9, 0x92492

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x1

    .line 105
    if-eq v8, v9, :cond_6

    .line 106
    .line 107
    move v8, v11

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v8, v10

    .line 110
    :goto_6
    and-int/2addr v0, v11

    .line 111
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    new-instance v0, Lf71;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Lf71;-><init>(Lnu3;Ljava/util/ArrayList;Ljava/util/Set;Z)V

    .line 120
    .line 121
    .line 122
    const-string v8, "Option selection changes"

    .line 123
    .line 124
    const/16 v9, 0x30

    .line 125
    .line 126
    invoke-static {v0, v8, v12, v9, v10}, Lasv;->e0(Ljava/lang/Object;Ljava/lang/String;Lf1q;II)Lbpc0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v8, 0xa0

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v11, 0x6

    .line 134
    invoke-static {v8, v10, v9, v11}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v8, "AnimatedOptionSelectionList"

    .line 139
    .line 140
    sget-object v15, Lqiy;->a:Lqiy;

    .line 141
    .line 142
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v13, Lqwe;->a:Lqnz;

    .line 155
    .line 156
    if-ne v10, v13, :cond_7

    .line 157
    .line 158
    new-instance v10, Ltt3;

    .line 159
    .line 160
    invoke-direct {v10, v11}, Ltt3;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    new-instance v11, Ld8;

    .line 169
    .line 170
    invoke-direct {v11, v5, v0, v6, v7}, Ld8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    const v7, 0x637ad64b

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v11, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/16 v13, 0x6db0

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    move-object v7, v0

    .line 184
    invoke-static/range {v7 .. v14}, Lq48;->g(Lbpc0;Ltiy;Lsbp;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 185
    .line 186
    .line 187
    move-object v7, v15

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v7, p6

    .line 193
    .line 194
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    new-instance v0, Ljw3;

    .line 201
    .line 202
    move/from16 v8, p8

    .line 203
    .line 204
    invoke-direct/range {v0 .. v8}, Ljw3;-><init>(Lnu3;Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public static final g(Lat3;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    iget-object v0, v1, Lat3;->n:Lmu3;

    .line 8
    .line 9
    const v3, 0x403d14cf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    and-int/lit8 v6, p4, 0x30

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v6

    .line 44
    :cond_2
    or-int/lit16 v3, v3, 0x180

    .line 45
    .line 46
    and-int/lit16 v6, v3, 0x93

    .line 47
    .line 48
    const/16 v8, 0x92

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v6, v8, :cond_3

    .line 53
    .line 54
    move v6, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v6, v9

    .line 57
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v10, v8, v6}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_f

    .line 64
    .line 65
    iget-object v6, v1, Lat3;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1}, Lat3;->e()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lou3;

    .line 76
    .line 77
    iget-object v8, v6, Lou3;->b:Lvu3;

    .line 78
    .line 79
    sget-object v12, Lku3;->a:Lku3;

    .line 80
    .line 81
    invoke-static {v0, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sget-object v13, Llu3;->a:Llu3;

    .line 86
    .line 87
    if-nez v12, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    move v12, v11

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v12, v9

    .line 98
    :goto_3
    invoke-static {v0, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v13, v0, 0x1

    .line 103
    .line 104
    invoke-static {v10}, Luhb0;->R(Lf1q;)Lls60;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move/from16 p2, v12

    .line 109
    .line 110
    iget-wide v11, v1, Lat3;->j:J

    .line 111
    .line 112
    new-instance v15, Lpu3;

    .line 113
    .line 114
    invoke-direct {v15, v11, v12}, Lpu3;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iget-wide v11, v1, Lat3;->m:J

    .line 118
    .line 119
    new-instance v0, Lnu3;

    .line 120
    .line 121
    invoke-direct {v0, v11, v12}, Lnu3;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v4, Lqwe;->a:Lqnz;

    .line 133
    .line 134
    if-nez v11, :cond_5

    .line 135
    .line 136
    if-ne v12, v4, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v12, Luw3;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct {v12, v14, v11, v9}, Luw3;-><init>(Lls60;Lcng;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v15, v0, v12, v10}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v0, v3, 0x70

    .line 153
    .line 154
    if-ne v0, v7, :cond_7

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move v11, v9

    .line 159
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 160
    .line 161
    if-eq v3, v5, :cond_8

    .line 162
    .line 163
    move v12, v9

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/4 v12, 0x1

    .line 166
    :goto_5
    or-int/2addr v11, v12

    .line 167
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    or-int/2addr v11, v12

    .line 172
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-nez v11, :cond_9

    .line 177
    .line 178
    if-ne v12, v4, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v12, Lhi;

    .line 181
    .line 182
    const/4 v11, 0x5

    .line 183
    invoke-direct {v12, v2, v1, v6, v11}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    const v11, 0x7f1406f5

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10, v13}, Lf1q;->i(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-ne v0, v7, :cond_b

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move v0, v9

    .line 207
    :goto_6
    or-int/2addr v0, v15

    .line 208
    if-eq v3, v5, :cond_c

    .line 209
    .line 210
    move/from16 v16, v9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    const/16 v16, 0x1

    .line 214
    .line 215
    :goto_7
    or-int v0, v0, v16

    .line 216
    .line 217
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    if-ne v3, v4, :cond_e

    .line 224
    .line 225
    :cond_d
    new-instance v3, Lov3;

    .line 226
    .line 227
    invoke-direct {v3, v13, v2, v1, v9}, Lov3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    move-object v7, v3

    .line 234
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    new-instance v0, Lz7;

    .line 237
    .line 238
    move/from16 v4, p2

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-direct {v0, v1, v4, v2, v3}, Lz7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    const v3, 0x11ce38cc

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-instance v0, Lv7;

    .line 252
    .line 253
    invoke-direct {v0, v1, v4, v12, v2}, Lv7;-><init>(Lat3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    const v3, -0x1825dff3

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const-string v0, "AskUserInputV3Widget"

    .line 264
    .line 265
    sget-object v15, Lqiy;->a:Lqiy;

    .line 266
    .line 267
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    new-instance v0, Lpv3;

    .line 276
    .line 277
    move-object v5, v2

    .line 278
    move-object v3, v6

    .line 279
    move-object v2, v8

    .line 280
    invoke-direct/range {v0 .. v5}, Lpv3;-><init>(Lat3;Lvu3;Lou3;ZLkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    const v1, -0x6883281e

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v2, v11

    .line 291
    const v11, 0x36036c00

    .line 292
    .line 293
    .line 294
    move-object v4, v12

    .line 295
    const/4 v12, 0x0

    .line 296
    move-object v1, v7

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x1

    .line 299
    move-object v3, v9

    .line 300
    move v6, v13

    .line 301
    move-object/from16 v5, v16

    .line 302
    .line 303
    move-object v9, v0

    .line 304
    move-object v0, v14

    .line 305
    invoke-static/range {v0 .. v12}, Lhpt;->t(Lls60;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lzqe;Lzqe;Ltiy;ZFZLzqe;Lf1q;II)V

    .line 306
    .line 307
    .line 308
    move-object v3, v15

    .line 309
    goto :goto_8

    .line 310
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    new-instance v0, Lqv3;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move/from16 v4, p4

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, Lqv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_10
    return-void
.end method

.method public static final h(Lzs3;Lyw3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lf1q;II)V
    .locals 42

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v15, p9

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    move/from16 v0, p11

    .line 12
    .line 13
    iget-boolean v1, v5, Lzs3;->n:Z

    .line 14
    .line 15
    iget-object v3, v5, Lzs3;->j:Lnv3;

    .line 16
    .line 17
    const v4, -0x4207fc78

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v4}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v14, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v14, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v14

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v14

    .line 48
    :goto_2
    and-int/lit8 v8, v14, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 v8, v14, 0x40

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :goto_3
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v14, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v4, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v14, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    const/16 v12, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v12, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v12

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v8, p3

    .line 109
    .line 110
    :goto_7
    and-int/lit8 v12, v0, 0x10

    .line 111
    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    or-int/lit16 v4, v4, 0x6000

    .line 115
    .line 116
    :cond_a
    move-object/from16 v13, p4

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_b
    and-int/lit16 v13, v14, 0x6000

    .line 120
    .line 121
    if-nez v13, :cond_a

    .line 122
    .line 123
    move-object/from16 v13, p4

    .line 124
    .line 125
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_c

    .line 130
    .line 131
    const/16 v16, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/16 v16, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int v4, v4, v16

    .line 137
    .line 138
    :goto_9
    and-int/lit8 v16, v0, 0x20

    .line 139
    .line 140
    const/high16 v17, 0x30000

    .line 141
    .line 142
    if-eqz v16, :cond_d

    .line 143
    .line 144
    or-int v4, v4, v17

    .line 145
    .line 146
    move-object/from16 v6, p5

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_d
    and-int v17, v14, v17

    .line 150
    .line 151
    move-object/from16 v6, p5

    .line 152
    .line 153
    if-nez v17, :cond_f

    .line 154
    .line 155
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-eqz v18, :cond_e

    .line 160
    .line 161
    const/high16 v18, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v18, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v4, v4, v18

    .line 167
    .line 168
    :cond_f
    :goto_b
    and-int/lit8 v18, v0, 0x40

    .line 169
    .line 170
    const/high16 v19, 0x180000

    .line 171
    .line 172
    if-eqz v18, :cond_10

    .line 173
    .line 174
    or-int v4, v4, v19

    .line 175
    .line 176
    move-object/from16 v11, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_10
    and-int v19, v14, v19

    .line 180
    .line 181
    move-object/from16 v11, p6

    .line 182
    .line 183
    if-nez v19, :cond_12

    .line 184
    .line 185
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    if-eqz v20, :cond_11

    .line 190
    .line 191
    const/high16 v20, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/high16 v20, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v4, v4, v20

    .line 197
    .line 198
    :cond_12
    :goto_d
    and-int/lit16 v9, v0, 0x80

    .line 199
    .line 200
    const/high16 v22, 0xc00000

    .line 201
    .line 202
    if-eqz v9, :cond_13

    .line 203
    .line 204
    or-int v4, v4, v22

    .line 205
    .line 206
    move-object/from16 v7, p7

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_13
    and-int v22, v14, v22

    .line 210
    .line 211
    move-object/from16 v7, p7

    .line 212
    .line 213
    if-nez v22, :cond_15

    .line 214
    .line 215
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    if-eqz v23, :cond_14

    .line 220
    .line 221
    const/high16 v23, 0x800000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    const/high16 v23, 0x400000

    .line 225
    .line 226
    :goto_e
    or-int v4, v4, v23

    .line 227
    .line 228
    :cond_15
    :goto_f
    move/from16 v23, v1

    .line 229
    .line 230
    and-int/lit16 v1, v0, 0x100

    .line 231
    .line 232
    const/high16 v24, 0x6000000

    .line 233
    .line 234
    if-eqz v1, :cond_16

    .line 235
    .line 236
    or-int v4, v4, v24

    .line 237
    .line 238
    move-object/from16 v0, p8

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_16
    and-int v24, v14, v24

    .line 242
    .line 243
    move-object/from16 v0, p8

    .line 244
    .line 245
    if-nez v24, :cond_18

    .line 246
    .line 247
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v24

    .line 251
    if-eqz v24, :cond_17

    .line 252
    .line 253
    const/high16 v24, 0x4000000

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_17
    const/high16 v24, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int v4, v4, v24

    .line 259
    .line 260
    :cond_18
    :goto_11
    const v24, 0x2492493

    .line 261
    .line 262
    .line 263
    and-int v0, v4, v24

    .line 264
    .line 265
    move/from16 v24, v1

    .line 266
    .line 267
    const v1, 0x2492492

    .line 268
    .line 269
    .line 270
    if-eq v0, v1, :cond_19

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_12

    .line 274
    :cond_19
    const/4 v0, 0x0

    .line 275
    :goto_12
    and-int/lit8 v1, v4, 0x1

    .line 276
    .line 277
    invoke-virtual {v15, v1, v0}, Lf1q;->a0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_58

    .line 282
    .line 283
    sget-object v0, Lqiy;->a:Lqiy;

    .line 284
    .line 285
    if-eqz v12, :cond_1a

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    goto :goto_13

    .line 289
    :cond_1a
    move-object/from16 v1, p4

    .line 290
    .line 291
    :goto_13
    sget-object v12, Lqwe;->a:Lqnz;

    .line 292
    .line 293
    if-eqz v16, :cond_1c

    .line 294
    .line 295
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-ne v6, v12, :cond_1b

    .line 300
    .line 301
    new-instance v6, Lfv3;

    .line 302
    .line 303
    const/4 v13, 0x3

    .line 304
    invoke-direct {v6, v13}, Lfv3;-><init>(B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    :cond_1c
    move-object/from16 v26, v6

    .line 313
    .line 314
    if-eqz v18, :cond_1e

    .line 315
    .line 316
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-ne v6, v12, :cond_1d

    .line 321
    .line 322
    new-instance v6, Lfv3;

    .line 323
    .line 324
    const/4 v13, 0x4

    .line 325
    invoke-direct {v6, v13}, Lfv3;-><init>(B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_1d
    const/4 v13, 0x4

    .line 333
    :goto_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    move-object/from16 v18, v6

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1e
    const/4 v13, 0x4

    .line 339
    move-object/from16 v18, v11

    .line 340
    .line 341
    :goto_15
    if-eqz v9, :cond_20

    .line 342
    .line 343
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-ne v6, v12, :cond_1f

    .line 348
    .line 349
    new-instance v6, Ltt3;

    .line 350
    .line 351
    invoke-direct {v6, v13}, Ltt3;-><init>(B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_20
    move-object v6, v7

    .line 361
    :goto_16
    sget-object v7, Lyin;->a:Lyin;

    .line 362
    .line 363
    if-eqz v24, :cond_21

    .line 364
    .line 365
    move-object v9, v7

    .line 366
    goto :goto_17

    .line 367
    :cond_21
    move-object/from16 v9, p8

    .line 368
    .line 369
    :goto_17
    iget-object v11, v2, Lyw3;->a:Lb010;

    .line 370
    .line 371
    invoke-virtual {v11}, Lb010;->k()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    iget-object v13, v3, Lnv3;->a:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    move-object/from16 v24, v0

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    if-le v13, v0, :cond_22

    .line 385
    .line 386
    move/from16 v16, v0

    .line 387
    .line 388
    goto :goto_18

    .line 389
    :cond_22
    const/16 v16, 0x0

    .line 390
    .line 391
    :goto_18
    iget-object v0, v3, Lnv3;->a:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Liv3;

    .line 398
    .line 399
    iget-object v3, v3, Lnv3;->a:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v3}, Lgee;->E(Ljava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-ne v11, v3, :cond_23

    .line 406
    .line 407
    const/4 v8, 0x1

    .line 408
    goto :goto_19

    .line 409
    :cond_23
    const/4 v8, 0x0

    .line 410
    :goto_19
    invoke-virtual {v15, v11}, Lf1q;->f(I)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    move-object/from16 v27, v1

    .line 415
    .line 416
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v3, :cond_24

    .line 421
    .line 422
    if-ne v1, v12, :cond_26

    .line 423
    .line 424
    :cond_24
    iget-object v1, v2, Lyw3;->f:Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v28

    .line 434
    if-nez v28, :cond_25

    .line 435
    .line 436
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-object/from16 v28, v9

    .line 440
    .line 441
    :cond_25
    move-object/from16 v1, v28

    .line 442
    .line 443
    check-cast v1, Ljava/util/Set;

    .line 444
    .line 445
    invoke-virtual {v15, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_26
    check-cast v1, Ljava/util/Set;

    .line 449
    .line 450
    iget-object v3, v2, Lyw3;->e:Lnk90;

    .line 451
    .line 452
    move-object/from16 p5, v6

    .line 453
    .line 454
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v3, v6}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ljava/util/Set;

    .line 463
    .line 464
    if-nez v6, :cond_27

    .line 465
    .line 466
    goto :goto_1a

    .line 467
    :cond_27
    move-object v7, v6

    .line 468
    :goto_1a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v3, v3, Lnk90;->b:Lxj90;

    .line 474
    .line 475
    invoke-virtual {v3}, Lxj90;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_1b
    move-object/from16 v28, v3

    .line 480
    .line 481
    check-cast v28, Lb4;

    .line 482
    .line 483
    invoke-virtual/range {v28 .. v28}, Lb4;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v28

    .line 487
    if-eqz v28, :cond_29

    .line 488
    .line 489
    move-object/from16 v28, v3

    .line 490
    .line 491
    check-cast v28, Lq1a0;

    .line 492
    .line 493
    invoke-virtual/range {v28 .. v28}, Lq1a0;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v28

    .line 497
    check-cast v28, Ljava/util/Map$Entry;

    .line 498
    .line 499
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v29

    .line 503
    check-cast v29, Ljava/lang/Number;

    .line 504
    .line 505
    move-object/from16 p6, v3

    .line 506
    .line 507
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eq v3, v11, :cond_28

    .line 512
    .line 513
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object/from16 v29, v9

    .line 518
    .line 519
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v6, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-object/from16 v3, p6

    .line 527
    .line 528
    move-object/from16 v9, v29

    .line 529
    .line 530
    goto :goto_1b

    .line 531
    :cond_28
    move-object/from16 v3, p6

    .line 532
    .line 533
    goto :goto_1b

    .line 534
    :cond_29
    move-object/from16 v29, v9

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Iterable;

    .line 541
    .line 542
    invoke-static {v3}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object/from16 v9, v29

    .line 551
    .line 552
    check-cast v9, Ljava/lang/Iterable;

    .line 553
    .line 554
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 555
    .line 556
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v28

    .line 567
    if-eqz v28, :cond_2c

    .line 568
    .line 569
    move-object/from16 p6, v9

    .line 570
    .line 571
    invoke-interface/range {p6 .. p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    move-object v10, v9

    .line 576
    check-cast v10, Landroid/net/Uri;

    .line 577
    .line 578
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v28

    .line 582
    if-nez v28, :cond_2b

    .line 583
    .line 584
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v28

    .line 588
    if-nez v28, :cond_2a

    .line 589
    .line 590
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-nez v10, :cond_2a

    .line 595
    .line 596
    goto :goto_1e

    .line 597
    :cond_2a
    :goto_1d
    move-object/from16 v10, p2

    .line 598
    .line 599
    move-object/from16 v9, p6

    .line 600
    .line 601
    goto :goto_1c

    .line 602
    :cond_2b
    :goto_1e
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_1d

    .line 606
    :cond_2c
    iget-object v1, v0, Liv3;->g:Lev3;

    .line 607
    .line 608
    iget-object v3, v0, Liv3;->f:Ljava/util/List;

    .line 609
    .line 610
    if-eqz v1, :cond_2d

    .line 611
    .line 612
    iget v1, v1, Lev3;->b:I

    .line 613
    .line 614
    goto :goto_1f

    .line 615
    :cond_2d
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    :goto_1f
    invoke-static {v6, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/lang/Iterable;

    .line 624
    .line 625
    invoke-static {v7}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 630
    .line 631
    .line 632
    move-result v33

    .line 633
    sget-object v9, Lmu0;->b:Llsm;

    .line 634
    .line 635
    invoke-virtual {v15, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v28

    .line 653
    invoke-virtual {v15, v1}, Lf1q;->f(I)Z

    .line 654
    .line 655
    .line 656
    move-result v30

    .line 657
    or-int v28, v28, v30

    .line 658
    .line 659
    const/high16 v30, 0x1c00000

    .line 660
    .line 661
    move/from16 v31, v1

    .line 662
    .line 663
    and-int v1, v4, v30

    .line 664
    .line 665
    move-object/from16 v30, v3

    .line 666
    .line 667
    const/high16 v3, 0x800000

    .line 668
    .line 669
    if-ne v1, v3, :cond_2e

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    goto :goto_20

    .line 673
    :cond_2e
    const/4 v1, 0x0

    .line 674
    :goto_20
    or-int v1, v28, v1

    .line 675
    .line 676
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    or-int/2addr v1, v3

    .line 681
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    or-int/2addr v1, v3

    .line 686
    and-int/lit8 v3, v4, 0x70

    .line 687
    .line 688
    move/from16 p6, v1

    .line 689
    .line 690
    const/16 v1, 0x20

    .line 691
    .line 692
    if-eq v3, v1, :cond_30

    .line 693
    .line 694
    and-int/lit8 v20, v4, 0x40

    .line 695
    .line 696
    if-eqz v20, :cond_2f

    .line 697
    .line 698
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v20

    .line 702
    if-eqz v20, :cond_2f

    .line 703
    .line 704
    goto :goto_21

    .line 705
    :cond_2f
    const/16 v20, 0x0

    .line 706
    .line 707
    goto :goto_22

    .line 708
    :cond_30
    :goto_21
    const/16 v20, 0x1

    .line 709
    .line 710
    :goto_22
    or-int v20, p6, v20

    .line 711
    .line 712
    invoke-virtual {v15, v11}, Lf1q;->f(I)Z

    .line 713
    .line 714
    .line 715
    move-result v22

    .line 716
    or-int v20, v20, v22

    .line 717
    .line 718
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v22

    .line 722
    or-int v20, v20, v22

    .line 723
    .line 724
    invoke-virtual {v15, v8}, Lf1q;->i(Z)Z

    .line 725
    .line 726
    .line 727
    move-result v22

    .line 728
    or-int v20, v20, v22

    .line 729
    .line 730
    invoke-virtual {v15, v13}, Lf1q;->f(I)Z

    .line 731
    .line 732
    .line 733
    move-result v22

    .line 734
    or-int v20, v20, v22

    .line 735
    .line 736
    move/from16 p6, v13

    .line 737
    .line 738
    and-int/lit16 v13, v4, 0x380

    .line 739
    .line 740
    const/16 v1, 0x100

    .line 741
    .line 742
    if-ne v13, v1, :cond_31

    .line 743
    .line 744
    const/16 v19, 0x1

    .line 745
    .line 746
    goto :goto_23

    .line 747
    :cond_31
    const/16 v19, 0x0

    .line 748
    .line 749
    :goto_23
    or-int v19, v20, v19

    .line 750
    .line 751
    move/from16 v20, v13

    .line 752
    .line 753
    and-int/lit8 v13, v4, 0xe

    .line 754
    .line 755
    const/4 v1, 0x4

    .line 756
    if-eq v13, v1, :cond_33

    .line 757
    .line 758
    and-int/lit8 v21, v4, 0x8

    .line 759
    .line 760
    if-eqz v21, :cond_32

    .line 761
    .line 762
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v21

    .line 766
    if-eqz v21, :cond_32

    .line 767
    .line 768
    goto :goto_24

    .line 769
    :cond_32
    const/16 v21, 0x0

    .line 770
    .line 771
    goto :goto_25

    .line 772
    :cond_33
    :goto_24
    const/16 v21, 0x1

    .line 773
    .line 774
    :goto_25
    or-int v19, v19, v21

    .line 775
    .line 776
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-nez v19, :cond_34

    .line 781
    .line 782
    if-ne v1, v12, :cond_35

    .line 783
    .line 784
    :cond_34
    move-object v1, v0

    .line 785
    goto :goto_26

    .line 786
    :cond_35
    move-object v9, v1

    .line 787
    move-object v1, v0

    .line 788
    move-object v0, v9

    .line 789
    move-object/from16 v9, p5

    .line 790
    .line 791
    move/from16 v35, v3

    .line 792
    .line 793
    move/from16 v21, v4

    .line 794
    .line 795
    move-object v3, v6

    .line 796
    move-object v14, v10

    .line 797
    move v6, v11

    .line 798
    move-object/from16 v39, v12

    .line 799
    .line 800
    move/from16 v37, v13

    .line 801
    .line 802
    move/from16 v36, v20

    .line 803
    .line 804
    move-object/from16 v38, v24

    .line 805
    .line 806
    move-object/from16 v34, v27

    .line 807
    .line 808
    move-object/from16 v22, v29

    .line 809
    .line 810
    move-object/from16 v17, v30

    .line 811
    .line 812
    move/from16 v4, p6

    .line 813
    .line 814
    move-object v10, v7

    .line 815
    move v13, v8

    .line 816
    move-object/from16 v8, p2

    .line 817
    .line 818
    goto :goto_27

    .line 819
    :goto_26
    new-instance v0, Lvw3;

    .line 820
    .line 821
    move/from16 v19, v13

    .line 822
    .line 823
    const/4 v13, 0x0

    .line 824
    move/from16 v35, v3

    .line 825
    .line 826
    move/from16 v21, v4

    .line 827
    .line 828
    move-object v4, v7

    .line 829
    move-object v14, v10

    .line 830
    move-object/from16 v39, v12

    .line 831
    .line 832
    move/from16 v37, v19

    .line 833
    .line 834
    move/from16 v36, v20

    .line 835
    .line 836
    move-object/from16 v38, v24

    .line 837
    .line 838
    move-object/from16 v34, v27

    .line 839
    .line 840
    move-object/from16 v22, v29

    .line 841
    .line 842
    move-object/from16 v17, v30

    .line 843
    .line 844
    move-object/from16 v10, p2

    .line 845
    .line 846
    move-object/from16 v3, p5

    .line 847
    .line 848
    move-object v7, v1

    .line 849
    move-object v1, v6

    .line 850
    move-object v12, v9

    .line 851
    move v6, v11

    .line 852
    move/from16 v9, p6

    .line 853
    .line 854
    move-object v11, v5

    .line 855
    move-object v5, v2

    .line 856
    move/from16 v2, v31

    .line 857
    .line 858
    invoke-direct/range {v0 .. v13}, Lvw3;-><init>(Ljava/util/LinkedHashSet;ILkotlin/jvm/functions/Function1;Ljava/util/Set;Lyw3;ILiv3;ZILkotlin/jvm/functions/Function1;Lzs3;Landroid/content/ContentResolver;Lcng;)V

    .line 859
    .line 860
    .line 861
    move-object v2, v5

    .line 862
    move v13, v8

    .line 863
    move-object v8, v10

    .line 864
    move-object v5, v11

    .line 865
    move-object v10, v4

    .line 866
    move v4, v9

    .line 867
    move-object v9, v3

    .line 868
    move-object v3, v1

    .line 869
    move-object v1, v7

    .line 870
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :goto_27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 874
    .line 875
    invoke-static {v14, v3, v0, v15}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 876
    .line 877
    .line 878
    if-nez v23, :cond_37

    .line 879
    .line 880
    if-eqz v13, :cond_36

    .line 881
    .line 882
    iget-boolean v0, v5, Lzs3;->k:Z

    .line 883
    .line 884
    if-eqz v0, :cond_36

    .line 885
    .line 886
    goto :goto_28

    .line 887
    :cond_36
    move/from16 v0, v16

    .line 888
    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    goto :goto_29

    .line 892
    :cond_37
    :goto_28
    move/from16 v0, v16

    .line 893
    .line 894
    const/16 v16, 0x1

    .line 895
    .line 896
    :goto_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    move/from16 v7, v35

    .line 901
    .line 902
    const/16 v11, 0x20

    .line 903
    .line 904
    if-eq v7, v11, :cond_39

    .line 905
    .line 906
    and-int/lit8 v12, v21, 0x40

    .line 907
    .line 908
    if-eqz v12, :cond_38

    .line 909
    .line 910
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    if-eqz v12, :cond_38

    .line 915
    .line 916
    goto :goto_2a

    .line 917
    :cond_38
    const/4 v12, 0x0

    .line 918
    goto :goto_2b

    .line 919
    :cond_39
    :goto_2a
    const/4 v12, 0x1

    .line 920
    :goto_2b
    invoke-virtual {v15, v4}, Lf1q;->f(I)Z

    .line 921
    .line 922
    .line 923
    move-result v14

    .line 924
    or-int/2addr v12, v14

    .line 925
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    const/4 v11, 0x0

    .line 930
    if-nez v12, :cond_3b

    .line 931
    .line 932
    move-object/from16 v12, v39

    .line 933
    .line 934
    if-ne v14, v12, :cond_3a

    .line 935
    .line 936
    goto :goto_2c

    .line 937
    :cond_3a
    move/from16 p4, v0

    .line 938
    .line 939
    const/4 v0, 0x1

    .line 940
    goto :goto_2d

    .line 941
    :cond_3b
    move-object/from16 v12, v39

    .line 942
    .line 943
    :goto_2c
    new-instance v14, Lei3;

    .line 944
    .line 945
    move/from16 p4, v0

    .line 946
    .line 947
    const/4 v0, 0x1

    .line 948
    invoke-direct {v14, v2, v4, v11, v0}, Lei3;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :goto_2d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 955
    .line 956
    invoke-static {v15, v3, v14}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v15}, Luhb0;->R(Lf1q;)Lls60;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    sget-object v14, Ljcf;->i:Llsm;

    .line 964
    .line 965
    invoke-virtual {v15, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    check-cast v14, Lykp;

    .line 970
    .line 971
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v19

    .line 979
    invoke-virtual {v15, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v24

    .line 983
    or-int v19, v19, v24

    .line 984
    .line 985
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v24

    .line 989
    or-int v19, v19, v24

    .line 990
    .line 991
    move/from16 v40, v0

    .line 992
    .line 993
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-nez v19, :cond_3d

    .line 998
    .line 999
    if-ne v0, v12, :cond_3c

    .line 1000
    .line 1001
    goto :goto_2e

    .line 1002
    :cond_3c
    move-object/from16 v32, v3

    .line 1003
    .line 1004
    const/16 v29, 0x0

    .line 1005
    .line 1006
    goto :goto_2f

    .line 1007
    :cond_3d
    :goto_2e
    new-instance v27, Lr2;

    .line 1008
    .line 1009
    const/16 v28, 0x19

    .line 1010
    .line 1011
    move-object/from16 v30, v1

    .line 1012
    .line 1013
    move-object/from16 v32, v3

    .line 1014
    .line 1015
    move-object/from16 v31, v14

    .line 1016
    .line 1017
    const/16 v29, 0x0

    .line 1018
    .line 1019
    invoke-direct/range {v27 .. v32}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v0, v27

    .line 1023
    .line 1024
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_2f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1028
    .line 1029
    invoke-static {v2, v11, v0, v15}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v2, Lyw3;->b:Lnk90;

    .line 1033
    .line 1034
    iget-object v3, v2, Lyw3;->a:Lb010;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lb010;->k()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v0, v3}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/util/List;

    .line 1049
    .line 1050
    sget-object v3, Lnin;->a:Lnin;

    .line 1051
    .line 1052
    if-nez v0, :cond_3e

    .line 1053
    .line 1054
    move-object v11, v3

    .line 1055
    goto :goto_30

    .line 1056
    :cond_3e
    move-object v11, v0

    .line 1057
    :goto_30
    move-object/from16 v0, v17

    .line 1058
    .line 1059
    check-cast v0, Ljava/util/Collection;

    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_40

    .line 1066
    .line 1067
    move-object/from16 v0, v17

    .line 1068
    .line 1069
    check-cast v0, Ljava/lang/Iterable;

    .line 1070
    .line 1071
    new-instance v14, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    move-object/from16 p5, v3

    .line 1074
    .line 1075
    const/16 v3, 0xa

    .line 1076
    .line 1077
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_3f

    .line 1093
    .line 1094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lmv3;

    .line 1099
    .line 1100
    iget-object v3, v3, Lmv3;->b:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_31

    .line 1106
    :cond_3f
    iget-object v0, v1, Liv3;->b:Ljava/util/List;

    .line 1107
    .line 1108
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_41

    .line 1113
    .line 1114
    move/from16 v17, v40

    .line 1115
    .line 1116
    goto :goto_32

    .line 1117
    :cond_40
    move-object/from16 p5, v3

    .line 1118
    .line 1119
    :cond_41
    const/16 v17, 0x0

    .line 1120
    .line 1121
    :goto_32
    if-eqz v17, :cond_42

    .line 1122
    .line 1123
    const v0, 0x2007323e

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Llji;->f:Llji;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Llji;->C:Lf2o;

    .line 1135
    .line 1136
    const/4 v3, 0x2

    .line 1137
    const/4 v14, 0x0

    .line 1138
    invoke-static {v0, v15, v14, v3}, Lo650;->n(Luio;Lf1q;II)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    xor-int/lit8 v0, v0, 0x1

    .line 1143
    .line 1144
    invoke-virtual {v15, v14}, Lf1q;->s(Z)V

    .line 1145
    .line 1146
    .line 1147
    move/from16 v19, v0

    .line 1148
    .line 1149
    move/from16 v25, v14

    .line 1150
    .line 1151
    goto :goto_33

    .line 1152
    :cond_42
    const/4 v14, 0x0

    .line 1153
    const v0, -0x1f20e5a9

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v15, v14}, Lf1q;->s(Z)V

    .line 1160
    .line 1161
    .line 1162
    move/from16 v19, v14

    .line 1163
    .line 1164
    move/from16 v25, v19

    .line 1165
    .line 1166
    :goto_33
    iget-object v14, v1, Liv3;->g:Lev3;

    .line 1167
    .line 1168
    if-eqz v14, :cond_43

    .line 1169
    .line 1170
    iget-object v0, v14, Lev3;->c:Ljava/util/List;

    .line 1171
    .line 1172
    goto :goto_34

    .line 1173
    :cond_43
    move-object/from16 v0, v29

    .line 1174
    .line 1175
    :goto_34
    if-nez v0, :cond_44

    .line 1176
    .line 1177
    move-object/from16 v0, p5

    .line 1178
    .line 1179
    :cond_44
    sget-object v3, Ldv3;->c:Ldv3;

    .line 1180
    .line 1181
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_45

    .line 1186
    .line 1187
    move-object/from16 v29, v26

    .line 1188
    .line 1189
    goto :goto_37

    .line 1190
    :cond_45
    if-eqz v14, :cond_46

    .line 1191
    .line 1192
    iget-object v0, v14, Lev3;->c:Ljava/util/List;

    .line 1193
    .line 1194
    goto :goto_35

    .line 1195
    :cond_46
    move-object/from16 v0, v29

    .line 1196
    .line 1197
    :goto_35
    if-nez v0, :cond_47

    .line 1198
    .line 1199
    move-object/from16 v3, p5

    .line 1200
    .line 1201
    goto :goto_36

    .line 1202
    :cond_47
    move-object v3, v0

    .line 1203
    :goto_36
    sget-object v0, Ldv3;->b:Ldv3;

    .line 1204
    .line 1205
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_48

    .line 1210
    .line 1211
    move-object/from16 v29, v18

    .line 1212
    .line 1213
    :cond_48
    :goto_37
    if-eqz v17, :cond_49

    .line 1214
    .line 1215
    if-eqz v14, :cond_49

    .line 1216
    .line 1217
    iget v0, v14, Lev3;->b:I

    .line 1218
    .line 1219
    move/from16 v3, v40

    .line 1220
    .line 1221
    if-ne v0, v3, :cond_49

    .line 1222
    .line 1223
    if-eqz v29, :cond_49

    .line 1224
    .line 1225
    const/16 v24, 0x1

    .line 1226
    .line 1227
    goto :goto_38

    .line 1228
    :cond_49
    move/from16 v24, v25

    .line 1229
    .line 1230
    :goto_38
    invoke-virtual {v1}, Liv3;->a()Ljv3;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    sget-object v3, Ljv3;->e:Ljv3;

    .line 1235
    .line 1236
    move-object/from16 v27, v9

    .line 1237
    .line 1238
    if-ne v0, v3, :cond_4a

    .line 1239
    .line 1240
    const/4 v9, 0x1

    .line 1241
    goto :goto_39

    .line 1242
    :cond_4a
    move/from16 v9, v25

    .line 1243
    .line 1244
    :goto_39
    if-eqz v14, :cond_4b

    .line 1245
    .line 1246
    iget-boolean v0, v14, Lev3;->a:Z

    .line 1247
    .line 1248
    const/4 v3, 0x1

    .line 1249
    if-ne v0, v3, :cond_4b

    .line 1250
    .line 1251
    if-nez v33, :cond_4b

    .line 1252
    .line 1253
    move v3, v6

    .line 1254
    const/4 v6, 0x1

    .line 1255
    goto :goto_3a

    .line 1256
    :cond_4b
    move v3, v6

    .line 1257
    move/from16 v6, v25

    .line 1258
    .line 1259
    :goto_3a
    if-nez v16, :cond_4c

    .line 1260
    .line 1261
    if-nez v6, :cond_4c

    .line 1262
    .line 1263
    const/16 v28, 0x1

    .line 1264
    .line 1265
    :goto_3b
    move-object/from16 v30, v1

    .line 1266
    .line 1267
    move/from16 v0, v36

    .line 1268
    .line 1269
    const/16 v1, 0x100

    .line 1270
    .line 1271
    goto :goto_3c

    .line 1272
    :cond_4c
    move/from16 v28, v25

    .line 1273
    .line 1274
    goto :goto_3b

    .line 1275
    :goto_3c
    if-ne v0, v1, :cond_4d

    .line 1276
    .line 1277
    const/4 v0, 0x1

    .line 1278
    :goto_3d
    const/16 v1, 0x20

    .line 1279
    .line 1280
    goto :goto_3e

    .line 1281
    :cond_4d
    move/from16 v0, v25

    .line 1282
    .line 1283
    goto :goto_3d

    .line 1284
    :goto_3e
    if-eq v7, v1, :cond_4f

    .line 1285
    .line 1286
    and-int/lit8 v1, v21, 0x40

    .line 1287
    .line 1288
    if-eqz v1, :cond_4e

    .line 1289
    .line 1290
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_4e

    .line 1295
    .line 1296
    goto :goto_3f

    .line 1297
    :cond_4e
    move/from16 v1, v25

    .line 1298
    .line 1299
    goto :goto_40

    .line 1300
    :cond_4f
    :goto_3f
    const/4 v1, 0x1

    .line 1301
    :goto_40
    or-int/2addr v0, v1

    .line 1302
    move/from16 p5, v0

    .line 1303
    .line 1304
    move/from16 v1, v37

    .line 1305
    .line 1306
    const/4 v0, 0x4

    .line 1307
    if-eq v1, v0, :cond_51

    .line 1308
    .line 1309
    and-int/lit8 v1, v21, 0x8

    .line 1310
    .line 1311
    if-eqz v1, :cond_50

    .line 1312
    .line 1313
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_50

    .line 1318
    .line 1319
    goto :goto_41

    .line 1320
    :cond_50
    move/from16 v1, v25

    .line 1321
    .line 1322
    goto :goto_42

    .line 1323
    :cond_51
    :goto_41
    const/4 v1, 0x1

    .line 1324
    :goto_42
    or-int v1, p5, v1

    .line 1325
    .line 1326
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-nez v1, :cond_52

    .line 1331
    .line 1332
    if-ne v0, v12, :cond_53

    .line 1333
    .line 1334
    :cond_52
    new-instance v0, Lhi;

    .line 1335
    .line 1336
    const/4 v1, 0x4

    .line 1337
    invoke-direct {v0, v8, v2, v5, v1}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_53
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1344
    .line 1345
    const/16 v1, 0x20

    .line 1346
    .line 1347
    if-eq v7, v1, :cond_54

    .line 1348
    .line 1349
    and-int/lit8 v1, v21, 0x40

    .line 1350
    .line 1351
    if-eqz v1, :cond_55

    .line 1352
    .line 1353
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_55

    .line 1358
    .line 1359
    :cond_54
    const/16 v25, 0x1

    .line 1360
    .line 1361
    :cond_55
    invoke-virtual {v15, v13}, Lf1q;->i(Z)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    or-int v1, v25, v1

    .line 1366
    .line 1367
    invoke-virtual {v15, v4}, Lf1q;->f(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    or-int/2addr v1, v7

    .line 1372
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v7

    .line 1376
    or-int/2addr v1, v7

    .line 1377
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    if-nez v1, :cond_56

    .line 1382
    .line 1383
    if-ne v7, v12, :cond_57

    .line 1384
    .line 1385
    :cond_56
    new-instance v7, Lsv3;

    .line 1386
    .line 1387
    invoke-direct {v7, v2, v13, v4, v0}, Lsv3;-><init>(Lyw3;ZILkotlin/jvm/functions/Function0;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_57
    move-object v12, v7

    .line 1394
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1395
    .line 1396
    const v1, 0x7f1406f5

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v25

    .line 1403
    sget-object v1, Lku0;->p:Lvqg0;

    .line 1404
    .line 1405
    move-object/from16 v7, v34

    .line 1406
    .line 1407
    invoke-static {v7, v1}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    move-object/from16 v20, v0

    .line 1412
    .line 1413
    sget-object v0, Ljcf;->u:Llsm;

    .line 1414
    .line 1415
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lkpg0;

    .line 1420
    .line 1421
    check-cast v0, Leeu;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Leeu;->a()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v34

    .line 1427
    invoke-static/range {v34 .. v35}, Lxjm;->b(J)F

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    const/high16 v31, 0x3f400000    # 0.75f

    .line 1432
    .line 1433
    mul-float v0, v0, v31

    .line 1434
    .line 1435
    const/4 v2, 0x0

    .line 1436
    move/from16 p5, v3

    .line 1437
    .line 1438
    const/4 v3, 0x1

    .line 1439
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    xor-int/lit8 v23, v23, 0x1

    .line 1444
    .line 1445
    move-object v1, v0

    .line 1446
    new-instance v0, Ltv3;

    .line 1447
    .line 1448
    move/from16 v3, p5

    .line 1449
    .line 1450
    move-object/from16 v41, v1

    .line 1451
    .line 1452
    move-object/from16 v34, v7

    .line 1453
    .line 1454
    move-object/from16 v2, v30

    .line 1455
    .line 1456
    move-object/from16 v7, p1

    .line 1457
    .line 1458
    move/from16 v1, p4

    .line 1459
    .line 1460
    invoke-direct/range {v0 .. v7}, Ltv3;-><init>(ZLiv3;IILzs3;ZLyw3;)V

    .line 1461
    .line 1462
    .line 1463
    move-object v1, v2

    .line 1464
    move v6, v3

    .line 1465
    move/from16 v30, v19

    .line 1466
    .line 1467
    move/from16 v19, v4

    .line 1468
    .line 1469
    const v2, -0x74d5407b

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v2, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v31

    .line 1476
    new-instance v0, Luv3;

    .line 1477
    .line 1478
    move-object/from16 v3, p0

    .line 1479
    .line 1480
    move-object/from16 v2, p1

    .line 1481
    .line 1482
    move-object v4, v10

    .line 1483
    move-object v7, v12

    .line 1484
    move-object/from16 v10, v20

    .line 1485
    .line 1486
    move-object/from16 v5, v27

    .line 1487
    .line 1488
    move/from16 v8, v28

    .line 1489
    .line 1490
    move/from16 v12, v33

    .line 1491
    .line 1492
    invoke-direct/range {v0 .. v14}, Luv3;-><init>(Liv3;Lyw3;Lzs3;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;IZLev3;)V

    .line 1493
    .line 1494
    .line 1495
    move-object v10, v4

    .line 1496
    move-object v4, v5

    .line 1497
    const v2, 0xc1c1ec6

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v2, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v27

    .line 1504
    const-string v0, "AskUserInputWidget"

    .line 1505
    .line 1506
    move-object/from16 v2, v38

    .line 1507
    .line 1508
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    move-object/from16 v2, v41

    .line 1513
    .line 1514
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v28

    .line 1518
    new-instance v0, Lvv3;

    .line 1519
    .line 1520
    move-object/from16 v5, p1

    .line 1521
    .line 1522
    move-object v2, v10

    .line 1523
    move v15, v12

    .line 1524
    move-object v3, v14

    .line 1525
    move-object/from16 v7, v18

    .line 1526
    .line 1527
    move/from16 v12, v24

    .line 1528
    .line 1529
    move-object/from16 v8, v26

    .line 1530
    .line 1531
    move-object/from16 v14, p0

    .line 1532
    .line 1533
    move-object v10, v1

    .line 1534
    move v1, v9

    .line 1535
    move/from16 v18, v13

    .line 1536
    .line 1537
    move/from16 v9, v17

    .line 1538
    .line 1539
    move-object/from16 v17, v29

    .line 1540
    .line 1541
    move/from16 v13, v30

    .line 1542
    .line 1543
    invoke-direct/range {v0 .. v20}, Lvv3;-><init>(ZLjava/util/Set;Lev3;Lkotlin/jvm/functions/Function1;Lyw3;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLiv3;Ljava/util/List;ZZLzs3;IZLkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function0;)V

    .line 1544
    .line 1545
    .line 1546
    move-object v15, v4

    .line 1547
    move-object v14, v7

    .line 1548
    move-object v13, v8

    .line 1549
    const v1, 0x3ad5ae9b

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v10, p9

    .line 1553
    .line 1554
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    shr-int/lit8 v0, v21, 0x6

    .line 1559
    .line 1560
    and-int/lit8 v0, v0, 0x70

    .line 1561
    .line 1562
    const v1, 0x30006c00

    .line 1563
    .line 1564
    .line 1565
    or-int v11, v0, v1

    .line 1566
    .line 1567
    const/16 v12, 0x180

    .line 1568
    .line 1569
    const/4 v7, 0x0

    .line 1570
    const/4 v8, 0x0

    .line 1571
    move-object/from16 v1, p3

    .line 1572
    .line 1573
    move/from16 v6, v23

    .line 1574
    .line 1575
    move-object/from16 v2, v25

    .line 1576
    .line 1577
    move-object/from16 v4, v27

    .line 1578
    .line 1579
    move-object/from16 v5, v28

    .line 1580
    .line 1581
    move-object/from16 v3, v31

    .line 1582
    .line 1583
    move-object/from16 v0, v32

    .line 1584
    .line 1585
    invoke-static/range {v0 .. v12}, Lhpt;->t(Lls60;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lzqe;Lzqe;Ltiy;ZFZLzqe;Lf1q;II)V

    .line 1586
    .line 1587
    .line 1588
    move-object v6, v13

    .line 1589
    move-object v7, v14

    .line 1590
    move-object v8, v15

    .line 1591
    move-object/from16 v9, v22

    .line 1592
    .line 1593
    move-object/from16 v5, v34

    .line 1594
    .line 1595
    goto :goto_43

    .line 1596
    :cond_58
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v5, p4

    .line 1600
    .line 1601
    move-object/from16 v9, p8

    .line 1602
    .line 1603
    move-object v8, v7

    .line 1604
    move-object v7, v11

    .line 1605
    :goto_43
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v12

    .line 1609
    if-eqz v12, :cond_59

    .line 1610
    .line 1611
    new-instance v0, Lxv3;

    .line 1612
    .line 1613
    move-object/from16 v1, p0

    .line 1614
    .line 1615
    move-object/from16 v2, p1

    .line 1616
    .line 1617
    move-object/from16 v3, p2

    .line 1618
    .line 1619
    move-object/from16 v4, p3

    .line 1620
    .line 1621
    move/from16 v10, p10

    .line 1622
    .line 1623
    move/from16 v11, p11

    .line 1624
    .line 1625
    invoke-direct/range {v0 .. v11}, Lxv3;-><init>(Lzs3;Lyw3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;II)V

    .line 1626
    .line 1627
    .line 1628
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1629
    .line 1630
    :cond_59
    return-void
.end method

.method public static final i(Lzs3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lf1q;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v12, p9

    .line 6
    .line 7
    move/from16 v13, p10

    .line 8
    .line 9
    iget-object v1, v0, Lzs3;->m:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, v0, Lzs3;->j:Lnv3;

    .line 12
    .line 13
    const v3, -0x78b846f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v12, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v12, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v12

    .line 44
    :goto_2
    and-int/lit8 v6, v12, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v6, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v7, v12, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v3, v8

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 v7, p2

    .line 85
    .line 86
    :goto_6
    or-int/lit16 v8, v3, 0xc00

    .line 87
    .line 88
    and-int/lit8 v10, v13, 0x10

    .line 89
    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    or-int/lit16 v8, v3, 0x6c00

    .line 93
    .line 94
    :cond_7
    move-object/from16 v3, p4

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    move-object/from16 v3, p4

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v8, v11

    .line 115
    :goto_8
    and-int/lit8 v11, v13, 0x20

    .line 116
    .line 117
    const/high16 v14, 0x30000

    .line 118
    .line 119
    if-eqz v11, :cond_b

    .line 120
    .line 121
    or-int/2addr v8, v14

    .line 122
    :cond_a
    move-object/from16 v14, p5

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_b
    and-int/2addr v14, v12

    .line 126
    if-nez v14, :cond_a

    .line 127
    .line 128
    move-object/from16 v14, p5

    .line 129
    .line 130
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_c

    .line 135
    .line 136
    const/high16 v15, 0x20000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    const/high16 v15, 0x10000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v8, v15

    .line 142
    :goto_a
    and-int/lit8 v15, v13, 0x40

    .line 143
    .line 144
    const/high16 v16, 0x180000

    .line 145
    .line 146
    if-eqz v15, :cond_d

    .line 147
    .line 148
    or-int v8, v8, v16

    .line 149
    .line 150
    move-object/from16 v5, p6

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_d
    and-int v16, v12, v16

    .line 154
    .line 155
    move-object/from16 v5, p6

    .line 156
    .line 157
    if-nez v16, :cond_f

    .line 158
    .line 159
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_e

    .line 164
    .line 165
    const/high16 v17, 0x100000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v17, 0x80000

    .line 169
    .line 170
    :goto_b
    or-int v8, v8, v17

    .line 171
    .line 172
    :cond_f
    :goto_c
    and-int/lit16 v4, v13, 0x80

    .line 173
    .line 174
    const/high16 v18, 0xc00000

    .line 175
    .line 176
    if-eqz v4, :cond_10

    .line 177
    .line 178
    or-int v8, v8, v18

    .line 179
    .line 180
    move-object/from16 v3, p7

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_10
    and-int v18, v12, v18

    .line 184
    .line 185
    move-object/from16 v3, p7

    .line 186
    .line 187
    if-nez v18, :cond_12

    .line 188
    .line 189
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-eqz v18, :cond_11

    .line 194
    .line 195
    const/high16 v18, 0x800000

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    const/high16 v18, 0x400000

    .line 199
    .line 200
    :goto_d
    or-int v8, v8, v18

    .line 201
    .line 202
    :cond_12
    :goto_e
    const v18, 0x492493

    .line 203
    .line 204
    .line 205
    and-int v3, v8, v18

    .line 206
    .line 207
    move/from16 v18, v4

    .line 208
    .line 209
    const v4, 0x492492

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    if-eq v3, v4, :cond_13

    .line 214
    .line 215
    move v3, v5

    .line 216
    goto :goto_f

    .line 217
    :cond_13
    const/4 v3, 0x0

    .line 218
    :goto_f
    and-int/lit8 v4, v8, 0x1

    .line 219
    .line 220
    invoke-virtual {v9, v4, v3}, Lf1q;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_2a

    .line 225
    .line 226
    sget-object v3, Lqwe;->a:Lqnz;

    .line 227
    .line 228
    if-eqz v10, :cond_15

    .line 229
    .line 230
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v3, :cond_14

    .line 235
    .line 236
    new-instance v4, Lfv3;

    .line 237
    .line 238
    invoke-direct {v4, v5}, Lfv3;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    move/from16 v25, v5

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    move/from16 v4, v25

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_15
    move v4, v5

    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    :goto_10
    if-eqz v11, :cond_17

    .line 256
    .line 257
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-ne v10, v3, :cond_16

    .line 262
    .line 263
    new-instance v10, Lfv3;

    .line 264
    .line 265
    const/4 v11, 0x2

    .line 266
    invoke-direct {v10, v11}, Lfv3;-><init>(B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    move-object v6, v10

    .line 275
    goto :goto_11

    .line 276
    :cond_17
    move-object v6, v14

    .line 277
    :goto_11
    if-eqz v15, :cond_19

    .line 278
    .line 279
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-ne v10, v3, :cond_18

    .line 284
    .line 285
    new-instance v10, Ltt3;

    .line 286
    .line 287
    const/4 v11, 0x4

    .line 288
    invoke-direct {v10, v11}, Ltt3;-><init>(B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    move-object v7, v10

    .line 297
    goto :goto_12

    .line 298
    :cond_19
    move-object/from16 v7, p6

    .line 299
    .line 300
    :goto_12
    if-eqz v18, :cond_1a

    .line 301
    .line 302
    sget-object v10, Lyin;->a:Lyin;

    .line 303
    .line 304
    move-object/from16 v25, v10

    .line 305
    .line 306
    move v10, v8

    .line 307
    move-object/from16 v8, v25

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1a
    move v10, v8

    .line 311
    move-object/from16 v8, p7

    .line 312
    .line 313
    :goto_13
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-static {v14}, Lvkw;->T(I)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-direct {v11, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_1d

    .line 341
    .line 342
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    check-cast v15, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    check-cast v17, Ljava/lang/Number;

    .line 357
    .line 358
    move-object/from16 p4, v5

    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    check-cast v15, Ljava/util/List;

    .line 369
    .line 370
    check-cast v15, Ljava/lang/Iterable;

    .line 371
    .line 372
    move-object/from16 p5, v6

    .line 373
    .line 374
    iget-object v6, v2, Lnv3;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Liv3;

    .line 381
    .line 382
    iget-object v5, v5, Liv3;->b:Ljava/util/List;

    .line 383
    .line 384
    new-instance v6, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    if-eqz v17, :cond_1c

    .line 398
    .line 399
    move-object/from16 p6, v7

    .line 400
    .line 401
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object/from16 p7, v8

    .line 406
    .line 407
    move-object v8, v7

    .line 408
    check-cast v8, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_1b

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_1b
    move-object/from16 v7, p6

    .line 420
    .line 421
    move-object/from16 v8, p7

    .line 422
    .line 423
    goto :goto_15

    .line 424
    :cond_1c
    move-object/from16 p6, v7

    .line 425
    .line 426
    move-object/from16 p7, v8

    .line 427
    .line 428
    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-object/from16 v5, p4

    .line 432
    .line 433
    move-object/from16 v6, p5

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    goto :goto_14

    .line 437
    :cond_1d
    move-object/from16 p4, v5

    .line 438
    .line 439
    move-object/from16 p5, v6

    .line 440
    .line 441
    move-object/from16 p6, v7

    .line 442
    .line 443
    move-object/from16 p7, v8

    .line 444
    .line 445
    new-instance v4, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :cond_1e
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    if-eqz v6, :cond_22

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/util/Map$Entry;

    .line 471
    .line 472
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 487
    .line 488
    check-cast v6, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_20

    .line 499
    .line 500
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    move-object v14, v8

    .line 505
    check-cast v14, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v15, v2, Lnv3;->a:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Liv3;

    .line 514
    .line 515
    iget-object v15, v15, Liv3;->b:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-nez v14, :cond_1f

    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_20
    move-object/from16 v8, v21

    .line 525
    .line 526
    :goto_17
    check-cast v8, Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v8, :cond_21

    .line 529
    .line 530
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    new-instance v7, Lgw00;

    .line 535
    .line 536
    invoke-direct {v7, v6, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_18

    .line 540
    :cond_21
    move-object/from16 v7, v21

    .line 541
    .line 542
    :goto_18
    if-eqz v7, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_16

    .line 548
    :cond_22
    invoke-static {v4}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-object v5, v0, Lzs3;->i:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v6, Lmnx;

    .line 555
    .line 556
    invoke-direct {v6, v5}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v0, Lzs3;->l:Lh6e;

    .line 560
    .line 561
    if-eqz v5, :cond_23

    .line 562
    .line 563
    iget-object v5, v5, Lh6e;->a:Lkotlinx/serialization/json/d;

    .line 564
    .line 565
    goto :goto_19

    .line 566
    :cond_23
    move-object/from16 v5, v21

    .line 567
    .line 568
    :goto_19
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    or-int/2addr v6, v7

    .line 581
    and-int/lit8 v7, v10, 0xe

    .line 582
    .line 583
    const/4 v8, 0x4

    .line 584
    if-eq v7, v8, :cond_25

    .line 585
    .line 586
    and-int/lit8 v8, v10, 0x8

    .line 587
    .line 588
    if-eqz v8, :cond_24

    .line 589
    .line 590
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_24

    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_24
    const/4 v8, 0x0

    .line 598
    goto :goto_1b

    .line 599
    :cond_25
    :goto_1a
    const/4 v8, 0x1

    .line 600
    :goto_1b
    or-int/2addr v6, v8

    .line 601
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    const/4 v14, 0x3

    .line 606
    if-nez v6, :cond_26

    .line 607
    .line 608
    if-ne v8, v3, :cond_27

    .line 609
    .line 610
    :cond_26
    new-instance v8, Lhi;

    .line 611
    .line 612
    invoke-direct {v8, v11, v4, v0, v14}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    sget-object v6, Lyw3;->i:Ltxt;

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-static {v5, v6, v8, v9, v15}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lyw3;

    .line 628
    .line 629
    iget-object v2, v2, Lnv3;->a:Ljava/util/List;

    .line 630
    .line 631
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    or-int/2addr v6, v8

    .line 640
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    or-int/2addr v6, v8

    .line 645
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    if-nez v6, :cond_28

    .line 650
    .line 651
    if-ne v8, v3, :cond_29

    .line 652
    .line 653
    :cond_28
    new-instance v19, Li8;

    .line 654
    .line 655
    const/16 v20, 0x8

    .line 656
    .line 657
    move-object/from16 v24, v4

    .line 658
    .line 659
    move-object/from16 v22, v5

    .line 660
    .line 661
    move-object/from16 v23, v11

    .line 662
    .line 663
    invoke-direct/range {v19 .. v24}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v8, v19

    .line 667
    .line 668
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_29
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    sget-object v3, Liv3;->Companion:Lhv3;

    .line 674
    .line 675
    invoke-static {v5, v1, v2, v8, v9}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 676
    .line 677
    .line 678
    const-string v1, "AskUserInputWidget"

    .line 679
    .line 680
    sget-object v15, Lqiy;->a:Lqiy;

    .line 681
    .line 682
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v1, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    sget v1, Lzs3;->p:I

    .line 691
    .line 692
    or-int/2addr v1, v7

    .line 693
    or-int/lit8 v1, v1, 0x40

    .line 694
    .line 695
    shl-int/lit8 v2, v10, 0x3

    .line 696
    .line 697
    and-int/lit16 v3, v2, 0x380

    .line 698
    .line 699
    or-int/2addr v1, v3

    .line 700
    and-int/lit16 v3, v2, 0x1c00

    .line 701
    .line 702
    or-int/2addr v1, v3

    .line 703
    const v3, 0xe000

    .line 704
    .line 705
    .line 706
    and-int/2addr v3, v2

    .line 707
    or-int/2addr v1, v3

    .line 708
    const/high16 v3, 0x70000

    .line 709
    .line 710
    and-int/2addr v3, v2

    .line 711
    or-int/2addr v1, v3

    .line 712
    const/high16 v3, 0x380000

    .line 713
    .line 714
    and-int/2addr v3, v2

    .line 715
    or-int/2addr v1, v3

    .line 716
    const/high16 v3, 0x1c00000

    .line 717
    .line 718
    and-int/2addr v3, v2

    .line 719
    or-int/2addr v1, v3

    .line 720
    const/high16 v3, 0xe000000

    .line 721
    .line 722
    and-int/2addr v2, v3

    .line 723
    or-int v10, v1, v2

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    move-object/from16 v3, p2

    .line 729
    .line 730
    move-object/from16 v6, p5

    .line 731
    .line 732
    move-object/from16 v7, p6

    .line 733
    .line 734
    move-object/from16 v8, p7

    .line 735
    .line 736
    move-object v1, v5

    .line 737
    move-object/from16 v5, p4

    .line 738
    .line 739
    invoke-static/range {v0 .. v11}, Lww3;->h(Lzs3;Lyw3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lf1q;II)V

    .line 740
    .line 741
    .line 742
    move-object v4, v15

    .line 743
    goto :goto_1c

    .line 744
    :cond_2a
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 745
    .line 746
    .line 747
    move-object/from16 v4, p3

    .line 748
    .line 749
    move-object/from16 v5, p4

    .line 750
    .line 751
    move-object/from16 v7, p6

    .line 752
    .line 753
    move-object/from16 v8, p7

    .line 754
    .line 755
    move-object v6, v14

    .line 756
    :goto_1c
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    if-eqz v11, :cond_2b

    .line 761
    .line 762
    new-instance v0, Lrv3;

    .line 763
    .line 764
    move-object/from16 v1, p0

    .line 765
    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    move-object/from16 v3, p2

    .line 769
    .line 770
    move v9, v12

    .line 771
    move v10, v13

    .line 772
    invoke-direct/range {v0 .. v10}, Lrv3;-><init>(Lzs3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;II)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    :cond_2b
    return-void
.end method

.method public static final j(Lq4j;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v3, 0x72d7ba0b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v8, v3}, Lf1q;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v6

    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    and-int/lit8 v7, p7, 0x8

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0xc00

    .line 63
    .line 64
    :cond_3
    move/from16 v9, p3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    and-int/lit16 v9, v0, 0xc00

    .line 68
    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    move/from16 v9, p3

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lf1q;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v10, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v10

    .line 85
    :goto_4
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    const/16 v10, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v10, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v10

    .line 97
    and-int/lit16 v10, v3, 0x2493

    .line 98
    .line 99
    const/16 v11, 0x2492

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    if-eq v10, v11, :cond_7

    .line 103
    .line 104
    move v10, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/4 v10, 0x0

    .line 107
    :goto_6
    and-int/lit8 v11, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {v8, v11, v10}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_11

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move/from16 v18, v9

    .line 121
    .line 122
    :goto_7
    sget v7, Lm890;->a:F

    .line 123
    .line 124
    if-eqz v18, :cond_9

    .line 125
    .line 126
    const/high16 v7, 0x42200000    # 40.0f

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    const/high16 v7, 0x42000000    # 32.0f

    .line 130
    .line 131
    :goto_8
    if-eqz v18, :cond_a

    .line 132
    .line 133
    const/high16 v9, 0x41400000    # 12.0f

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    const/high16 v9, 0x40800000    # 4.0f

    .line 137
    .line 138
    :goto_9
    new-instance v10, Lur00;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct {v10, v9, v11, v9, v11}, Lur00;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Lqiy;->a:Lqiy;

    .line 145
    .line 146
    invoke-static {v9, v7, v11, v4}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget v14, v1, Lq4j;->b:I

    .line 151
    .line 152
    invoke-static {v14}, Lbya0;->G(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/high16 v15, 0x30000000

    .line 157
    .line 158
    const-string v12, "CustomAnswerActionButton"

    .line 159
    .line 160
    if-eqz v14, :cond_f

    .line 161
    .line 162
    if-eq v14, v13, :cond_d

    .line 163
    .line 164
    if-ne v14, v4, :cond_c

    .line 165
    .line 166
    const v4, 0x5e645ae8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    if-nez v5, :cond_b

    .line 175
    .line 176
    move v15, v13

    .line 177
    goto :goto_a

    .line 178
    :cond_b
    const/4 v15, 0x0

    .line 179
    :goto_a
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v4, Lgw3;

    .line 192
    .line 193
    invoke-direct {v4, v1, v5}, Lgw3;-><init>(Lq4j;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const v7, 0xe7b1aa3

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v4, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    shr-int/lit8 v3, v3, 0x6

    .line 204
    .line 205
    and-int/lit8 v3, v3, 0xe

    .line 206
    .line 207
    const/high16 v4, 0x180000

    .line 208
    .line 209
    or-int/2addr v3, v4

    .line 210
    const/16 v7, 0x38

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v13, v6

    .line 216
    const/4 v4, 0x0

    .line 217
    move v6, v3

    .line 218
    invoke-static/range {v6 .. v15}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_c
    const/4 v4, 0x0

    .line 227
    const v0, 0x1bd1a996

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v8, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_d
    const/4 v4, 0x0

    .line 236
    const v6, 0x5e696d08

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    move v13, v4

    .line 248
    :goto_b
    sget-object v6, Lb160;->a:Lz060;

    .line 249
    .line 250
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v7, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v9, Lhw3;

    .line 259
    .line 260
    invoke-direct {v9, v1, v5, v4}, Lhw3;-><init>(Lq4j;Ljava/lang/String;B)V

    .line 261
    .line 262
    .line 263
    const v11, -0x4473cde4

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v9, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    shr-int/lit8 v3, v3, 0x6

    .line 271
    .line 272
    and-int/lit8 v3, v3, 0xe

    .line 273
    .line 274
    or-int v16, v3, v15

    .line 275
    .line 276
    const/16 v17, 0x170

    .line 277
    .line 278
    move-object v12, v10

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    move v8, v13

    .line 282
    move-object v13, v12

    .line 283
    const/4 v12, 0x0

    .line 284
    move-object/from16 v15, p5

    .line 285
    .line 286
    move-object v9, v6

    .line 287
    move-object/from16 v6, p2

    .line 288
    .line 289
    invoke-static/range {v6 .. v17}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 290
    .line 291
    .line 292
    move-object v8, v15

    .line 293
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_f
    move-object v6, v10

    .line 298
    const/4 v4, 0x0

    .line 299
    const v7, 0x5e6f7820

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    if-nez v5, :cond_10

    .line 308
    .line 309
    move v7, v13

    .line 310
    goto :goto_c

    .line 311
    :cond_10
    move v7, v4

    .line 312
    :goto_c
    sget-object v10, Lb160;->a:Lz060;

    .line 313
    .line 314
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-interface {v9, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-instance v11, Lhw3;

    .line 323
    .line 324
    invoke-direct {v11, v1, v5, v13}, Lhw3;-><init>(Lq4j;Ljava/lang/String;B)V

    .line 325
    .line 326
    .line 327
    const v12, 0x6c16583d

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v11, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    shr-int/lit8 v3, v3, 0x6

    .line 335
    .line 336
    and-int/lit8 v3, v3, 0xe

    .line 337
    .line 338
    or-int/2addr v15, v3

    .line 339
    const/16 v16, 0x170

    .line 340
    .line 341
    move v8, v7

    .line 342
    move-object v7, v9

    .line 343
    move-object v9, v10

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    move-object/from16 v14, p5

    .line 347
    .line 348
    move-object v12, v6

    .line 349
    move-object/from16 v6, p2

    .line 350
    .line 351
    invoke-static/range {v6 .. v16}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 352
    .line 353
    .line 354
    move-object v8, v14

    .line 355
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 356
    .line 357
    .line 358
    :goto_d
    move/from16 v4, v18

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_11
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 362
    .line 363
    .line 364
    move v4, v9

    .line 365
    :goto_e
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_12

    .line 370
    .line 371
    new-instance v0, Liw3;

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move/from16 v6, p6

    .line 376
    .line 377
    move/from16 v7, p7

    .line 378
    .line 379
    invoke-direct/range {v0 .. v7}, Liw3;-><init>(Lq4j;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;II)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_12
    return-void
.end method

.method public static final k(Lq4j;Ljava/lang/String;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, -0x46479f5a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v7, v2}, Lf1q;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    and-int/lit8 v3, v2, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    move v3, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v14

    .line 53
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v6, v3}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    sget-object v3, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    const-string v6, "CustomAnswerActionContent"

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const v9, 0x77397a1a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v9}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    sget v9, Lm890;->a:F

    .line 74
    .line 75
    sget-object v9, Lqge;->a:Llsm;

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lpge;

    .line 82
    .line 83
    iget-wide v9, v9, Lpge;->s:J

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x70

    .line 86
    .line 87
    if-ne v2, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v8, v14

    .line 91
    :goto_3
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    sget-object v5, Lqwe;->a:Lqnz;

    .line 98
    .line 99
    if-ne v2, v5, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v2, Lx7;

    .line 102
    .line 103
    invoke-direct {v2, v1, v4}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v3, v14, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v12, 0x0

    .line 124
    const/16 v13, 0x70

    .line 125
    .line 126
    const/high16 v3, 0x41800000    # 16.0f

    .line 127
    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    move-wide v4, v9

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object/from16 v11, p2

    .line 136
    .line 137
    invoke-static/range {v2 .. v13}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 138
    .line 139
    .line 140
    move-object v7, v11

    .line 141
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_6
    iget v2, v0, Lq4j;->b:I

    .line 147
    .line 148
    iget v4, v0, Lq4j;->a:I

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    if-ne v2, v5, :cond_7

    .line 152
    .line 153
    const v2, 0x77404e93

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f0800bd

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v14, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v4, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget v6, Lm890;->a:F

    .line 175
    .line 176
    const/high16 v6, 0x41c00000    # 24.0f

    .line 177
    .line 178
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v8, 0x8

    .line 187
    .line 188
    const/16 v9, 0x8

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    move-object/from16 v28, v4

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    move-object/from16 v3, v28

    .line 196
    .line 197
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const v2, 0x7743d744

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const v27, 0x3fffe

    .line 221
    .line 222
    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    move v15, v14

    .line 234
    const/4 v14, 0x0

    .line 235
    move/from16 v16, v15

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    move/from16 v18, v16

    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    move/from16 v19, v18

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move/from16 v20, v19

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move/from16 v21, v20

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move/from16 v22, v21

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move/from16 v23, v22

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move/from16 v24, v23

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    move/from16 v0, v24

    .line 269
    .line 270
    move-object/from16 v24, p2

    .line 271
    .line 272
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v7, v24

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    new-instance v2, Lgw3;

    .line 291
    .line 292
    move-object/from16 v3, p0

    .line 293
    .line 294
    move/from16 v4, p3

    .line 295
    .line 296
    invoke-direct {v2, v3, v1, v4}, Lgw3;-><init>(Lq4j;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_9
    return-void
.end method

.method public static final l(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const v0, -0x6dd5938f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v0, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    move v1, v11

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v4

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const v1, 0x7f14081d

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v12, Lqiy;->a:Lqiy;

    .line 72
    .line 73
    const-string v13, "ImageAttachmentPreviewCard"

    .line 74
    .line 75
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v2, 0x42c00000    # 96.0f

    .line 80
    .line 81
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Lvy70;->a:Llsm;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lsy70;

    .line 92
    .line 93
    iget-object v5, v5, Lsy70;->d:Lz060;

    .line 94
    .line 95
    invoke-static {v2, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lyw50;

    .line 100
    .line 101
    invoke-direct {v7, v4}, Lyw50;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v9, p1

    .line 108
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lbar;->b:Lez5;

    .line 117
    .line 118
    invoke-static {v2, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-wide v4, v3, Lf1q;->T:J

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v3, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v6, Ljwe;->L:Liwe;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Liwe;->b:Lfcf;

    .line 142
    .line 143
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v3, Lf1q;->S:Z

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v6, Liwe;->f:Lg61;

    .line 158
    .line 159
    invoke-static {v3, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Liwe;->e:Lg61;

    .line 163
    .line 164
    invoke-static {v3, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Liwe;->g:Lg61;

    .line 172
    .line 173
    invoke-static {v3, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Liwe;->h:Loj0;

    .line 177
    .line 178
    invoke-static {v3, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Liwe;->d:Lg61;

    .line 182
    .line 183
    invoke-static {v3, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f140827

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v3}, Ldm7;->S(Lf1q;)Leq40;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v6, Lqnz;->h:Lzkg;

    .line 198
    .line 199
    const/high16 v4, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    and-int/lit8 v0, v0, 0xe

    .line 214
    .line 215
    const v5, 0xc00c00

    .line 216
    .line 217
    .line 218
    or-int v9, v0, v5

    .line 219
    .line 220
    const/16 v10, 0xf70

    .line 221
    .line 222
    move-object v3, v4

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-object/from16 v8, p3

    .line 228
    .line 229
    invoke-static/range {v0 .. v10}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 230
    .line 231
    .line 232
    sget v0, Lm890;->a:F

    .line 233
    .line 234
    sget-object v0, Lbar;->d:Lez5;

    .line 235
    .line 236
    sget-object v1, Lmc6;->a:Lmc6;

    .line 237
    .line 238
    invoke-virtual {v1, v12, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/high16 v1, 0x41000000    # 8.0f

    .line 243
    .line 244
    invoke-static {v0, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/high16 v1, 0x41800000    # 16.0f

    .line 259
    .line 260
    const/high16 v2, 0x41400000    # 12.0f

    .line 261
    .line 262
    move-object/from16 v3, p3

    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, Lww3;->u(Ltiy;FFLf1q;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Lf1q;->s(Z)V

    .line 268
    .line 269
    .line 270
    move-object v8, v12

    .line 271
    goto :goto_5

    .line 272
    :cond_6
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v8, p2

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    new-instance v5, Lzv;

    .line 284
    .line 285
    const/4 v10, 0x4

    .line 286
    move-object v6, p0

    .line 287
    move-object v7, p1

    .line 288
    move/from16 v9, p4

    .line 289
    .line 290
    invoke-direct/range {v5 .. v10}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 291
    .line 292
    .line 293
    iput-object v5, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_7
    return-void
.end method

.method public static final m(Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    const v0, -0x6b15d2b1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v4, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    const v4, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v4, v0

    .line 96
    const v7, 0x12492

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    if-eq v4, v7, :cond_6

    .line 102
    .line 103
    move v4, v13

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v4, v14

    .line 106
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v10, v7, v4}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    new-instance v4, Lrq3;

    .line 115
    .line 116
    new-instance v7, Lqv6;

    .line 117
    .line 118
    invoke-direct {v7, v14}, Lqv6;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-direct {v4, v8, v13, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v15, Lqiy;->a:Lqiy;

    .line 133
    .line 134
    const-string v8, "ImageAttachmentPrompt"

    .line 135
    .line 136
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v9, Lbar;->k:Ldz5;

    .line 145
    .line 146
    invoke-static {v4, v9, v10, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v13, v10, Lf1q;->T:J

    .line 151
    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v10, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v13, Ljwe;->L:Liwe;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v13, Liwe;->b:Lfcf;

    .line 170
    .line 171
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v14, v10, Lf1q;->S:Z

    .line 175
    .line 176
    if-eqz v14, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 183
    .line 184
    .line 185
    :goto_7
    sget-object v13, Liwe;->f:Lg61;

    .line 186
    .line 187
    invoke-static {v10, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Liwe;->e:Lg61;

    .line 191
    .line 192
    invoke-static {v10, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v9, Liwe;->g:Lg61;

    .line 200
    .line 201
    invoke-static {v10, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Liwe;->h:Loj0;

    .line 205
    .line 206
    invoke-static {v10, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Liwe;->d:Lg61;

    .line 210
    .line 211
    invoke-static {v10, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    const v4, -0x385800d0    # -86014.375f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    and-int/lit8 v7, v0, 0xe

    .line 227
    .line 228
    shr-int/lit8 v0, v0, 0x3

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0x70

    .line 231
    .line 232
    or-int/2addr v0, v7

    .line 233
    invoke-static {v1, v3, v4, v10, v0}, Lww3;->l(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    :goto_8
    const/4 v0, 0x1

    .line 241
    goto :goto_b

    .line 242
    :cond_8
    const v4, -0x3856194a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Ldv3;->b:Ldv3;

    .line 249
    .line 250
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    const v4, -0x38551816

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    shr-int/lit8 v4, v0, 0x3

    .line 267
    .line 268
    and-int/lit16 v9, v4, 0x380

    .line 269
    .line 270
    const v7, 0x7f140855

    .line 271
    .line 272
    .line 273
    move-object v4, v8

    .line 274
    const v8, 0x7f0800f2

    .line 275
    .line 276
    .line 277
    invoke-static/range {v7 .. v12}, Lww3;->n(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_9
    move-object v4, v8

    .line 286
    const/4 v7, 0x0

    .line 287
    const v8, -0x38519e69

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v8}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    :goto_9
    sget-object v7, Ldv3;->c:Ldv3;

    .line 297
    .line 298
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_a

    .line 303
    .line 304
    const v7, -0x38504fb5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v7}, Lf1q;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    shr-int/lit8 v0, v0, 0x6

    .line 315
    .line 316
    and-int/lit16 v9, v0, 0x380

    .line 317
    .line 318
    const v7, 0x7f140854

    .line 319
    .line 320
    .line 321
    const v8, 0x7f080344

    .line 322
    .line 323
    .line 324
    move-object v12, v5

    .line 325
    invoke-static/range {v7 .. v12}, Lww3;->n(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_a
    const/4 v0, 0x0

    .line 334
    const v4, -0x384cd9c9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 341
    .line 342
    .line 343
    :goto_a
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_b
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_b
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_c
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_c

    .line 359
    .line 360
    new-instance v0, Low3;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    move-object/from16 v5, p4

    .line 366
    .line 367
    move/from16 v7, p7

    .line 368
    .line 369
    invoke-direct/range {v0 .. v8}, Low3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ltyp;Ltyp;Ltiy;IB)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_c
    return-void
.end method

.method public static final n(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v3, -0x7fee08b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v5, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v5

    .line 31
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 48
    .line 49
    move-object/from16 v10, p5

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v4

    .line 65
    :cond_5
    or-int/lit16 v3, v3, 0xc00

    .line 66
    .line 67
    and-int/lit16 v4, v3, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v4, v6, :cond_6

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v4, v12

    .line 78
    :goto_4
    and-int/2addr v3, v7

    .line 79
    invoke-virtual {v0, v3, v4}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v3, Lqge;->a:Llsm;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lpge;

    .line 96
    .line 97
    iget-wide v3, v3, Lpge;->F:J

    .line 98
    .line 99
    sget-object v6, Lvy70;->a:Llsm;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lsy70;

    .line 106
    .line 107
    iget-object v13, v6, Lsy70;->d:Lz060;

    .line 108
    .line 109
    const/high16 v6, 0x42c00000    # 96.0f

    .line 110
    .line 111
    sget-object v14, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Lyw50;

    .line 118
    .line 119
    invoke-direct {v8, v12}, Lyw50;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "ImageAttachmentSourceCard"

    .line 130
    .line 131
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Lpw3;

    .line 140
    .line 141
    invoke-direct {v7, v2, v9, v12}, Lpw3;-><init>(ILjava/lang/String;B)V

    .line 142
    .line 143
    .line 144
    const v8, 0x36bdfe25

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/high16 v17, 0xc00000

    .line 152
    .line 153
    const/16 v18, 0x78

    .line 154
    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    move-object v7, v13

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object v8, v14

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    move-object v0, v8

    .line 165
    move-wide v8, v3

    .line 166
    invoke-static/range {v6 .. v18}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 167
    .line 168
    .line 169
    move-object v4, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v4, p4

    .line 175
    .line 176
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    new-instance v0, Lqw3;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object/from16 v3, p5

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Lqw3;-><init>(IILkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public static final o(IILf1q;Ltiy;Ljava/lang/String;ZZ)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v2, -0x5c82fdf0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p4

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v4

    .line 65
    :cond_5
    and-int/lit8 v4, p1, 0x8

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0xc00

    .line 70
    .line 71
    :cond_6
    move/from16 v5, p6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v5, v1, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    move/from16 v5, p6

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lf1q;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v6

    .line 92
    :goto_5
    and-int/lit16 v6, v3, 0x493

    .line 93
    .line 94
    const/16 v8, 0x492

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eq v6, v8, :cond_9

    .line 99
    .line 100
    move v6, v10

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v6, v11

    .line 103
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v7, v8, v6}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_e

    .line 110
    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    move/from16 v28, v11

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move/from16 v28, v5

    .line 117
    .line 118
    :goto_7
    sget-object v12, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v13, "InputQuestion"

    .line 121
    .line 122
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object/from16 v14, p3

    .line 127
    .line 128
    invoke-interface {v4, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Ljmr;->c:Lnq3;

    .line 133
    .line 134
    sget-object v6, Lbar;->n:Lcz5;

    .line 135
    .line 136
    invoke-static {v5, v6, v7, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-wide v8, v7, Lf1q;->T:J

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v9, Ljwe;->L:Liwe;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v9, Liwe;->b:Lfcf;

    .line 160
    .line 161
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v15, v7, Lf1q;->S:Z

    .line 165
    .line 166
    if-eqz v15, :cond_b

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 173
    .line 174
    .line 175
    :goto_8
    sget-object v9, Liwe;->f:Lg61;

    .line 176
    .line 177
    invoke-static {v7, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Liwe;->e:Lg61;

    .line 181
    .line 182
    invoke-static {v7, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Liwe;->g:Lg61;

    .line 190
    .line 191
    invoke-static {v7, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Liwe;->h:Loj0;

    .line 195
    .line 196
    invoke-static {v7, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Liwe;->d:Lg61;

    .line 200
    .line 201
    invoke-static {v7, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    if-eqz v28, :cond_c

    .line 205
    .line 206
    const v4, 0x370cc852

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 210
    .line 211
    .line 212
    move v4, v3

    .line 213
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v5, 0xa0

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x6

    .line 221
    invoke-static {v5, v11, v6, v8}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v6, Lzgt;->g:Lzqe;

    .line 226
    .line 227
    and-int/lit8 v4, v4, 0xe

    .line 228
    .line 229
    or-int/lit16 v8, v4, 0x6d80

    .line 230
    .line 231
    const/4 v9, 0x2

    .line 232
    move-object v4, v5

    .line 233
    const-string v5, "Adaptive question changes"

    .line 234
    .line 235
    invoke-static/range {v2 .. v9}, Lq48;->h(Ljava/lang/Object;Ltiy;Lsbp;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 239
    .line 240
    .line 241
    move-object v2, v7

    .line 242
    move v1, v11

    .line 243
    move-object/from16 v30, v12

    .line 244
    .line 245
    move-object v0, v13

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    move v4, v3

    .line 248
    const v2, 0x3712e4bb

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v2, Ls6d0;->a:Llsm;

    .line 259
    .line 260
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lo6d0;

    .line 265
    .line 266
    iget-object v2, v2, Lo6d0;->i:Lmvb0;

    .line 267
    .line 268
    and-int/lit8 v25, v4, 0xe

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const v27, 0x1fffe

    .line 273
    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    move v15, v10

    .line 282
    const/4 v10, 0x0

    .line 283
    move/from16 v16, v11

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    move-object/from16 v18, v12

    .line 287
    .line 288
    move-object/from16 v17, v13

    .line 289
    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    move/from16 v19, v15

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    move/from16 v21, v16

    .line 297
    .line 298
    move-object/from16 v20, v17

    .line 299
    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    move-object/from16 v22, v18

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move/from16 v23, v19

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v24, v20

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    move/from16 v29, v21

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    move-object/from16 v30, v22

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move-object/from16 v23, v2

    .line 323
    .line 324
    move-object/from16 v0, v24

    .line 325
    .line 326
    move/from16 v1, v29

    .line 327
    .line 328
    move-object/from16 v24, p2

    .line 329
    .line 330
    move-object/from16 v2, p4

    .line 331
    .line 332
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v2, v24

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 338
    .line 339
    .line 340
    :goto_9
    if-eqz p5, :cond_d

    .line 341
    .line 342
    const v3, 0x3715d5b1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 346
    .line 347
    .line 348
    const v3, 0x7f1406f6

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v4, Ls6d0;->a:Llsm;

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lo6d0;

    .line 362
    .line 363
    iget-object v10, v4, Lo6d0;->l:Lmvb0;

    .line 364
    .line 365
    sget-object v4, Lqge;->a:Llsm;

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lpge;

    .line 372
    .line 373
    iget-wide v11, v4, Lpge;->s:J

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/16 v9, 0xd

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/high16 v6, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    move-object/from16 v4, v30

    .line 383
    .line 384
    invoke-static/range {v4 .. v9}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const v27, 0x1fff8

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const-wide/16 v7, 0x0

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    move-object/from16 v23, v10

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    move-wide v4, v11

    .line 409
    const/4 v11, 0x0

    .line 410
    const-wide/16 v12, 0x0

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    move-object/from16 v24, v2

    .line 429
    .line 430
    move-object v2, v3

    .line 431
    move-object v3, v0

    .line 432
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v7, v24

    .line 436
    .line 437
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    :goto_a
    const/4 v15, 0x1

    .line 441
    goto :goto_b

    .line 442
    :cond_d
    move-object v7, v2

    .line 443
    const v0, 0x371a8be8

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :goto_b
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 454
    .line 455
    .line 456
    move/from16 v6, v28

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_e
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 460
    .line 461
    .line 462
    move v6, v5

    .line 463
    :goto_c
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_f

    .line 468
    .line 469
    new-instance v0, Lfw3;

    .line 470
    .line 471
    move/from16 v1, p0

    .line 472
    .line 473
    move/from16 v2, p1

    .line 474
    .line 475
    move-object/from16 v3, p3

    .line 476
    .line 477
    move-object/from16 v4, p4

    .line 478
    .line 479
    move/from16 v5, p5

    .line 480
    .line 481
    invoke-direct/range {v0 .. v6}, Lfw3;-><init>(IILtiy;Ljava/lang/String;ZZ)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    :cond_f
    return-void
.end method

.method public static final p(IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    const v0, 0x6d111c1e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lf1q;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Lf1q;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v7, v3}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v7, v4}, Lf1q;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    move-object/from16 v12, p4

    .line 65
    .line 66
    invoke-virtual {v7, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    move-object/from16 v5, p5

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    const/high16 v6, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v6, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v6

    .line 92
    const/high16 v31, 0x180000

    .line 93
    .line 94
    or-int v0, v0, v31

    .line 95
    .line 96
    const v6, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v6, v0

    .line 100
    const v8, 0x92492

    .line 101
    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    if-eq v6, v8, :cond_6

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move/from16 v6, v32

    .line 110
    .line 111
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v7, v8, v6}, Lf1q;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    sget-object v6, Ljmr;->g:Loq3;

    .line 120
    .line 121
    sget-object v8, Lbar;->l:Ldz5;

    .line 122
    .line 123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sget-object v11, Lqiy;->a:Lqiy;

    .line 126
    .line 127
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v13, "QuestionNavigationBar"

    .line 132
    .line 133
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v14, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/16 v14, 0x36

    .line 142
    .line 143
    invoke-static {v6, v8, v7, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object/from16 p6, v10

    .line 148
    .line 149
    iget-wide v9, v7, Lf1q;->T:J

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object/from16 v14, p6

    .line 160
    .line 161
    invoke-static {v7, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget-object v17, Ljwe;->L:Liwe;

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v15, Liwe;->b:Lfcf;

    .line 171
    .line 172
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 173
    .line 174
    .line 175
    move/from16 v33, v0

    .line 176
    .line 177
    iget-boolean v0, v7, Lf1q;->S:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object v0, Liwe;->f:Lg61;

    .line 189
    .line 190
    invoke-static {v7, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Liwe;->e:Lg61;

    .line 194
    .line 195
    invoke-static {v7, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    sget-object v10, Liwe;->g:Lg61;

    .line 203
    .line 204
    invoke-static {v7, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v9, Liwe;->h:Loj0;

    .line 208
    .line 209
    invoke-static {v7, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Liwe;->d:Lg61;

    .line 213
    .line 214
    invoke-static {v7, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 218
    .line 219
    .line 220
    sget-object v14, Ljmr;->a:Lwb60;

    .line 221
    .line 222
    const/16 v3, 0x30

    .line 223
    .line 224
    invoke-static {v14, v8, v7, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-wide v4, v7, Lf1q;->T:J

    .line 229
    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v14, v7, Lf1q;->S:Z

    .line 246
    .line 247
    if-eqz v14, :cond_8

    .line 248
    .line 249
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 254
    .line 255
    .line 256
    :goto_8
    invoke-static {v7, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v7, v10, v7, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    if-eqz p2, :cond_9

    .line 269
    .line 270
    if-lez v1, :cond_9

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_9
    move/from16 v14, v32

    .line 275
    .line 276
    :goto_9
    const/high16 v0, 0x41000000    # 8.0f

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x2

    .line 280
    invoke-static {v11, v0, v2, v3}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    move-object v0, v13

    .line 293
    sget-object v13, Lzgt;->c:Lzqe;

    .line 294
    .line 295
    shr-int/lit8 v4, v33, 0xc

    .line 296
    .line 297
    and-int/lit8 v4, v4, 0xe

    .line 298
    .line 299
    or-int v5, v4, v31

    .line 300
    .line 301
    const/16 v6, 0x38

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    move-object v4, v11

    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v15, v4

    .line 308
    const/4 v4, 0x1

    .line 309
    invoke-static/range {v5 .. v14}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v5, v1, 0x1

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const v6, 0x7f1406f8

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v5, v7}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v6, Ls6d0;->a:Llsm;

    .line 334
    .line 335
    invoke-virtual {v7, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lo6d0;

    .line 340
    .line 341
    iget-object v6, v6, Lo6d0;->l:Lmvb0;

    .line 342
    .line 343
    sget-object v8, Lqge;->a:Llsm;

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lpge;

    .line 350
    .line 351
    iget-wide v8, v8, Lpge;->s:J

    .line 352
    .line 353
    move-object/from16 v26, v6

    .line 354
    .line 355
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const v30, 0x1fffa

    .line 362
    .line 363
    .line 364
    move-wide v7, v8

    .line 365
    const/4 v9, 0x0

    .line 366
    const-wide/16 v10, 0x0

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    move-object/from16 v17, v15

    .line 372
    .line 373
    const-wide/16 v15, 0x0

    .line 374
    .line 375
    move-object/from16 v18, v17

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move-object/from16 v19, v18

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    move-object/from16 v21, v19

    .line 384
    .line 385
    const-wide/16 v19, 0x0

    .line 386
    .line 387
    move-object/from16 v22, v21

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    move-object/from16 v23, v22

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    move-object/from16 v24, v23

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    move-object/from16 v25, v24

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    move-object/from16 v27, v25

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    move-object/from16 v4, v27

    .line 410
    .line 411
    move-object/from16 v27, p7

    .line 412
    .line 413
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 414
    .line 415
    .line 416
    if-eqz p3, :cond_a

    .line 417
    .line 418
    add-int/lit8 v5, p1, -0x1

    .line 419
    .line 420
    if-ge v1, v5, :cond_a

    .line 421
    .line 422
    const/4 v14, 0x1

    .line 423
    goto :goto_a

    .line 424
    :cond_a
    move/from16 v14, v32

    .line 425
    .line 426
    :goto_a
    const/high16 v5, -0x3f000000    # -8.0f

    .line 427
    .line 428
    invoke-static {v4, v5, v2, v3}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    sget-object v13, Lzgt;->d:Lzqe;

    .line 441
    .line 442
    shr-int/lit8 v2, v33, 0xf

    .line 443
    .line 444
    and-int/lit8 v2, v2, 0xe

    .line 445
    .line 446
    or-int v5, v2, v31

    .line 447
    .line 448
    const/16 v6, 0x38

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    move-object/from16 v12, p5

    .line 454
    .line 455
    move-object/from16 v7, p7

    .line 456
    .line 457
    invoke-static/range {v5 .. v14}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 458
    .line 459
    .line 460
    const/4 v14, 0x1

    .line 461
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    sget v0, Lm890;->a:F

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x1

    .line 472
    const/high16 v6, 0x42600000    # 56.0f

    .line 473
    .line 474
    const/high16 v7, 0x42600000    # 56.0f

    .line 475
    .line 476
    move-object/from16 v8, p7

    .line 477
    .line 478
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 479
    .line 480
    .line 481
    move-object v7, v8

    .line 482
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_b
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v4, p6

    .line 490
    .line 491
    :goto_b
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-eqz v9, :cond_c

    .line 496
    .line 497
    new-instance v0, Ltv3;

    .line 498
    .line 499
    move/from16 v2, p1

    .line 500
    .line 501
    move/from16 v3, p2

    .line 502
    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    move-object/from16 v6, p5

    .line 506
    .line 507
    move/from16 v8, p8

    .line 508
    .line 509
    move-object v7, v4

    .line 510
    move/from16 v4, p3

    .line 511
    .line 512
    invoke-direct/range {v0 .. v8}, Ltv3;-><init>(IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    :cond_c
    return-void
.end method

.method public static final q(Ljava/lang/String;ZLtiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const v0, -0x2912d93b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lf1q;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, 0x93

    .line 33
    .line 34
    const/16 v4, 0x92

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    move v1, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v4, v1}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Lrq3;

    .line 52
    .line 53
    new-instance v4, Lqv6;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lqv6;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-direct {v1, v5, v7, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lbar;->k:Ldz5;

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v9, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string v10, "SingleQuestionHeader"

    .line 76
    .line 77
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v11, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v11, 0x30

    .line 86
    .line 87
    invoke-static {v1, v4, v2, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v11, v2, Lf1q;->T:J

    .line 92
    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v2, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v12, Ljwe;->L:Liwe;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v12, Liwe;->b:Lfcf;

    .line 111
    .line 112
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v2, Lf1q;->S:Z

    .line 116
    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 127
    .line 128
    invoke-static {v2, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Liwe;->e:Lg61;

    .line 132
    .line 133
    invoke-static {v2, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v4, Liwe;->g:Lg61;

    .line 141
    .line 142
    invoke-static {v2, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Liwe;->h:Loj0;

    .line 146
    .line 147
    invoke-static {v2, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Liwe;->d:Lg61;

    .line 151
    .line 152
    invoke-static {v2, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v5, v1, v7}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    and-int/lit8 v0, v0, 0x7e

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v4, p0

    .line 170
    move v5, p1

    .line 171
    invoke-static/range {v0 .. v6}, Lww3;->o(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lm890;->a:F

    .line 179
    .line 180
    const/16 v4, 0x180

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    const/high16 v1, 0x42600000    # 56.0f

    .line 184
    .line 185
    sget v2, Lww3;->b:F

    .line 186
    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 190
    .line 191
    .line 192
    move-object v2, v3

    .line 193
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move-object/from16 v8, p2

    .line 198
    .line 199
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    new-instance v1, Lmw3;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v2, p0

    .line 212
    move v3, p1

    .line 213
    move/from16 v5, p4

    .line 214
    .line 215
    move-object v4, v8

    .line 216
    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(Ljava/lang/String;ZLtiy;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_5
    return-void
.end method

.method public static final r(Lj3f0;Ljava/util/Set;Landroid/net/Uri;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    const v3, -0x64f7c3b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    and-int/lit16 v6, v0, 0xc00

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    move/from16 v6, p3

    .line 60
    .line 61
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    const/16 v9, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v9, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move/from16 v6, p3

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v9, v0, 0x6000

    .line 77
    .line 78
    move/from16 v12, p4

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {v13, v12}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/16 v9, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/16 v9, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v9

    .line 94
    :cond_6
    const/high16 v9, 0x30000

    .line 95
    .line 96
    and-int/2addr v9, v0

    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p5

    .line 100
    .line 101
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    const/high16 v10, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/high16 v10, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v10

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object/from16 v9, p5

    .line 115
    .line 116
    :goto_7
    const/high16 v10, 0x180000

    .line 117
    .line 118
    and-int/2addr v10, v0

    .line 119
    const/high16 v11, 0x100000

    .line 120
    .line 121
    if-nez v10, :cond_a

    .line 122
    .line 123
    invoke-virtual {v13, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    move v10, v11

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    const/high16 v10, 0x80000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v3, v10

    .line 134
    :cond_a
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_b

    .line 139
    .line 140
    const/high16 v10, 0x800000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_b
    const/high16 v10, 0x400000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v3, v10

    .line 146
    const v10, 0x492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v10, v3

    .line 150
    const v14, 0x492492

    .line 151
    .line 152
    .line 153
    if-eq v10, v14, :cond_c

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_a

    .line 157
    :cond_c
    const/4 v10, 0x0

    .line 158
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 159
    .line 160
    invoke-virtual {v13, v14, v10}, Lf1q;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_13

    .line 165
    .line 166
    instance-of v10, v1, Lh3f0;

    .line 167
    .line 168
    sget-object v14, Lqiy;->a:Lqiy;

    .line 169
    .line 170
    const-string v15, "VisualGridItemContent"

    .line 171
    .line 172
    if-eqz v10, :cond_11

    .line 173
    .line 174
    const v10, -0x6156f1e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v10}, Lf1q;->k0(I)V

    .line 178
    .line 179
    .line 180
    move-object v10, v1

    .line 181
    check-cast v10, Lh3f0;

    .line 182
    .line 183
    iget-object v9, v10, Lh3f0;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v10, Lh3f0;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    const/high16 v19, 0x380000

    .line 192
    .line 193
    and-int v4, v3, v19

    .line 194
    .line 195
    if-ne v4, v11, :cond_d

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_d
    const/4 v4, 0x0

    .line 200
    :goto_b
    and-int/lit8 v11, v3, 0xe

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    if-eq v11, v0, :cond_e

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_e
    const/16 v17, 0x1

    .line 209
    .line 210
    :goto_c
    or-int v0, v4, v17

    .line 211
    .line 212
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    sget-object v0, Lqwe;->a:Lqnz;

    .line 219
    .line 220
    if-ne v4, v0, :cond_10

    .line 221
    .line 222
    :cond_f
    new-instance v4, Lh1;

    .line 223
    .line 224
    const/16 v0, 0x16

    .line 225
    .line 226
    invoke-direct {v4, v7, v1, v0}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    shr-int/lit8 v0, v3, 0x3

    .line 243
    .line 244
    and-int/lit16 v0, v0, 0x1c00

    .line 245
    .line 246
    const/high16 v11, 0x70000

    .line 247
    .line 248
    shr-int/lit8 v3, v3, 0x6

    .line 249
    .line 250
    and-int/2addr v3, v11

    .line 251
    or-int v16, v0, v3

    .line 252
    .line 253
    move-object v15, v13

    .line 254
    move/from16 v11, v18

    .line 255
    .line 256
    move-object v13, v4

    .line 257
    invoke-static/range {v9 .. v16}, Lww3;->t(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 258
    .line 259
    .line 260
    move-object v13, v15

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_11
    sget-object v0, Li3f0;->a:Li3f0;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    const v0, -0x6154342

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v0, v14, v15, v8}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    shr-int/lit8 v0, v3, 0x6

    .line 282
    .line 283
    and-int/lit8 v0, v0, 0x7e

    .line 284
    .line 285
    shr-int/lit8 v4, v3, 0x9

    .line 286
    .line 287
    and-int/lit16 v4, v4, 0x380

    .line 288
    .line 289
    or-int/2addr v0, v4

    .line 290
    shr-int/lit8 v3, v3, 0xc

    .line 291
    .line 292
    and-int/lit16 v3, v3, 0x1c00

    .line 293
    .line 294
    or-int v14, v0, v3

    .line 295
    .line 296
    move-object/from16 v11, p5

    .line 297
    .line 298
    move-object v9, v5

    .line 299
    move v10, v6

    .line 300
    invoke-static/range {v9 .. v14}, Lww3;->v(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_12
    const/4 v0, 0x0

    .line 309
    const v1, -0x615759c

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v13, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_13
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_d
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-eqz v10, :cond_14

    .line 325
    .line 326
    new-instance v0, Lrw3;

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move/from16 v4, p3

    .line 331
    .line 332
    move/from16 v5, p4

    .line 333
    .line 334
    move-object/from16 v6, p5

    .line 335
    .line 336
    move/from16 v9, p9

    .line 337
    .line 338
    invoke-direct/range {v0 .. v9}, Lrw3;-><init>(Lj3f0;Ljava/util/Set;Landroid/net/Uri;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_14
    return-void
.end method

.method public static final s(Ljava/util/ArrayList;Ljava/util/Set;Landroid/net/Uri;ZIZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    move-object/from16 v15, p11

    .line 10
    .line 11
    sget-object v0, Lbar;->k:Ldz5;

    .line 12
    .line 13
    const v2, 0x7bf157d8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p12, v2

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v7

    .line 45
    move-object/from16 v14, p2

    .line 46
    .line 47
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v7

    .line 59
    invoke-virtual {v15, v4}, Lf1q;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v7

    .line 71
    move/from16 v7, p4

    .line 72
    .line 73
    invoke-virtual {v15, v7}, Lf1q;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/16 v8, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v8, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v8

    .line 85
    invoke-virtual {v15, v6}, Lf1q;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const/high16 v8, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v8

    .line 97
    move/from16 v8, p6

    .line 98
    .line 99
    invoke-virtual {v15, v8}, Lf1q;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    const/high16 v9, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v9, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v9

    .line 111
    move/from16 v9, p7

    .line 112
    .line 113
    invoke-virtual {v15, v9}, Lf1q;->i(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    const/high16 v10, 0x800000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v10, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v10

    .line 125
    move-object/from16 v10, p8

    .line 126
    .line 127
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    const/high16 v12, 0x4000000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v12, 0x2000000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v12

    .line 139
    move-object/from16 v12, p9

    .line 140
    .line 141
    invoke-virtual {v15, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_9

    .line 146
    .line 147
    const/high16 v16, 0x20000000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v16, 0x10000000

    .line 151
    .line 152
    :goto_9
    or-int v2, v2, v16

    .line 153
    .line 154
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_a

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    const/4 v3, 0x2

    .line 162
    :goto_a
    const v16, 0x12492493

    .line 163
    .line 164
    .line 165
    and-int v5, v2, v16

    .line 166
    .line 167
    move/from16 v16, v3

    .line 168
    .line 169
    const v3, 0x12492492

    .line 170
    .line 171
    .line 172
    if-ne v5, v3, :cond_c

    .line 173
    .line 174
    and-int/lit8 v3, v16, 0x3

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    if-eq v3, v5, :cond_b

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_b
    const/4 v3, 0x0

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    :goto_b
    const/4 v3, 0x1

    .line 183
    :goto_c
    and-int/lit8 v5, v2, 0x1

    .line 184
    .line 185
    invoke-virtual {v15, v5, v3}, Lf1q;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1c

    .line 190
    .line 191
    invoke-static {}, Lgee;->t()Lwlv;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz p3, :cond_d

    .line 196
    .line 197
    sget-object v5, Li3f0;->a:Li3f0;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {v3, v1}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v5, Lqiy;->a:Lqiy;

    .line 210
    .line 211
    const/high16 v22, 0x380000

    .line 212
    .line 213
    const/high16 v23, 0x70000

    .line 214
    .line 215
    const v24, 0xe000

    .line 216
    .line 217
    .line 218
    const-string v4, "VisualOptionGrid"

    .line 219
    .line 220
    if-eqz v6, :cond_12

    .line 221
    .line 222
    const v1, 0x5a65a9e7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v15}, Luhb0;->R(Lf1q;)Lls60;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v16, :cond_f

    .line 245
    .line 246
    sget-object v8, Lqwe;->a:Lqnz;

    .line 247
    .line 248
    if-ne v7, v8, :cond_e

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_e
    const/4 v9, 0x1

    .line 252
    goto :goto_e

    .line 253
    :cond_f
    :goto_d
    new-instance v7, Luw3;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x1

    .line 257
    invoke-direct {v7, v1, v8, v9}, Luw3;-><init>(Lls60;Lcng;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v6, v3, v7, v15}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lrq3;

    .line 269
    .line 270
    new-instance v7, Lqv6;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-direct {v7, v8}, Lqv6;-><init>(Z)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x41800000    # 16.0f

    .line 277
    .line 278
    invoke-direct {v6, v8, v9, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 279
    .line 280
    .line 281
    const/16 v7, 0xe

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static {v11, v1, v8, v7}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v6, v0, v15, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-wide v6, v15, Lf1q;->T:J

    .line 301
    .line 302
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v15, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v7, Ljwe;->L:Liwe;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v7, Liwe;->b:Lfcf;

    .line 320
    .line 321
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v8, v15, Lf1q;->S:Z

    .line 325
    .line 326
    if-eqz v8, :cond_10

    .line 327
    .line 328
    invoke-virtual {v15, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_10
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 333
    .line 334
    .line 335
    :goto_f
    sget-object v7, Liwe;->f:Lg61;

    .line 336
    .line 337
    invoke-static {v15, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Liwe;->e:Lg61;

    .line 341
    .line 342
    invoke-static {v15, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v4, Liwe;->g:Lg61;

    .line 350
    .line 351
    invoke-static {v15, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Liwe;->h:Loj0;

    .line 355
    .line 356
    invoke-static {v15, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Liwe;->d:Lg61;

    .line 360
    .line 361
    invoke-static {v15, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    const v0, -0x4182ff23

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 368
    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-virtual {v3, v8}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_10
    move-object v1, v0

    .line 376
    check-cast v1, Lvlv;

    .line 377
    .line 378
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lj3f0;

    .line 389
    .line 390
    sget v3, Lm890;->a:F

    .line 391
    .line 392
    const/high16 v3, 0x42f00000    # 120.0f

    .line 393
    .line 394
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    and-int/lit16 v3, v2, 0x3f0

    .line 399
    .line 400
    shr-int/lit8 v4, v2, 0x9

    .line 401
    .line 402
    and-int/lit16 v6, v4, 0x1c00

    .line 403
    .line 404
    or-int/2addr v3, v6

    .line 405
    and-int v6, v4, v24

    .line 406
    .line 407
    or-int/2addr v3, v6

    .line 408
    and-int v6, v4, v23

    .line 409
    .line 410
    or-int/2addr v3, v6

    .line 411
    and-int v4, v4, v22

    .line 412
    .line 413
    or-int v21, v3, v4

    .line 414
    .line 415
    move/from16 v16, p7

    .line 416
    .line 417
    move-object/from16 v17, v10

    .line 418
    .line 419
    move-object/from16 v18, v12

    .line 420
    .line 421
    move-object/from16 v20, v15

    .line 422
    .line 423
    move/from16 v15, p6

    .line 424
    .line 425
    move-object v12, v1

    .line 426
    invoke-static/range {v12 .. v21}, Lww3;->r(Lj3f0;Ljava/util/Set;Landroid/net/Uri;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v13, p1

    .line 430
    .line 431
    move-object/from16 v14, p2

    .line 432
    .line 433
    move-object/from16 v10, p8

    .line 434
    .line 435
    move-object/from16 v12, p9

    .line 436
    .line 437
    move-object/from16 v15, v20

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_11
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x1

    .line 442
    :goto_11
    invoke-static {v15, v8, v9, v8}, Lpty;->y(Lf1q;ZZZ)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1c

    .line 446
    .line 447
    :cond_12
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x1

    .line 449
    const v1, 0x5a72b4b3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lrq3;

    .line 456
    .line 457
    new-instance v6, Lqv6;

    .line 458
    .line 459
    invoke-direct {v6, v8}, Lqv6;-><init>(Z)V

    .line 460
    .line 461
    .line 462
    const/high16 v7, 0x41800000    # 16.0f

    .line 463
    .line 464
    invoke-direct {v1, v7, v9, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v4, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    sget-object v6, Lbar;->n:Lcz5;

    .line 476
    .line 477
    invoke-static {v1, v6, v15, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-wide v6, v15, Lf1q;->T:J

    .line 482
    .line 483
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v15, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    sget-object v8, Ljwe;->L:Liwe;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v8, Liwe;->b:Lfcf;

    .line 501
    .line 502
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v9, v15, Lf1q;->S:Z

    .line 506
    .line 507
    if-eqz v9, :cond_13

    .line 508
    .line 509
    invoke-virtual {v15, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_13
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 514
    .line 515
    .line 516
    :goto_12
    sget-object v8, Liwe;->f:Lg61;

    .line 517
    .line 518
    invoke-static {v15, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Liwe;->e:Lg61;

    .line 522
    .line 523
    invoke-static {v15, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v6, Liwe;->g:Lg61;

    .line 531
    .line 532
    invoke-static {v15, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Liwe;->h:Loj0;

    .line 536
    .line 537
    invoke-static {v15, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Liwe;->d:Lg61;

    .line 541
    .line 542
    invoke-static {v15, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    const v1, -0x1b20c40f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x2

    .line 552
    const/4 v9, 0x1

    .line 553
    invoke-static {v3, v1, v1, v9}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_1b

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/util/List;

    .line 572
    .line 573
    new-instance v4, Lrq3;

    .line 574
    .line 575
    new-instance v6, Lqv6;

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-direct {v6, v8}, Lqv6;-><init>(Z)V

    .line 579
    .line 580
    .line 581
    const/high16 v7, 0x41800000    # 16.0f

    .line 582
    .line 583
    invoke-direct {v4, v7, v9, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 584
    .line 585
    .line 586
    const/high16 v6, 0x3f800000    # 1.0f

    .line 587
    .line 588
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-static {v4, v0, v15, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-wide v12, v15, Lf1q;->T:J

    .line 597
    .line 598
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-static {v15, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    sget-object v12, Ljwe;->L:Liwe;

    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v12, Liwe;->b:Lfcf;

    .line 616
    .line 617
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 618
    .line 619
    .line 620
    iget-boolean v13, v15, Lf1q;->S:Z

    .line 621
    .line 622
    if-eqz v13, :cond_14

    .line 623
    .line 624
    invoke-virtual {v15, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_14
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 629
    .line 630
    .line 631
    :goto_14
    sget-object v12, Liwe;->f:Lg61;

    .line 632
    .line 633
    invoke-static {v15, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    sget-object v4, Liwe;->e:Lg61;

    .line 637
    .line 638
    invoke-static {v15, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    sget-object v8, Liwe;->g:Lg61;

    .line 646
    .line 647
    invoke-static {v15, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    sget-object v4, Liwe;->h:Loj0;

    .line 651
    .line 652
    invoke-static {v15, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 653
    .line 654
    .line 655
    sget-object v4, Liwe;->d:Lg61;

    .line 656
    .line 657
    invoke-static {v15, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    const v4, -0x78d8e9b2

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 664
    .line 665
    .line 666
    move-object v4, v3

    .line 667
    check-cast v4, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 678
    .line 679
    .line 680
    const-string v10, "invalid weight; must be greater than zero"

    .line 681
    .line 682
    const-wide/16 v12, 0x0

    .line 683
    .line 684
    if-eqz v8, :cond_17

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lj3f0;

    .line 691
    .line 692
    move-object v14, v8

    .line 693
    float-to-double v7, v6

    .line 694
    cmpl-double v7, v7, v12

    .line 695
    .line 696
    if-lez v7, :cond_15

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_15
    invoke-static {v10}, Ltqs;->a(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_16
    new-instance v7, Lo8u;

    .line 703
    .line 704
    cmpl-float v8, v6, v9

    .line 705
    .line 706
    if-lez v8, :cond_16

    .line 707
    .line 708
    :goto_17
    const/4 v8, 0x1

    .line 709
    goto :goto_18

    .line 710
    :cond_16
    move v9, v6

    .line 711
    goto :goto_17

    .line 712
    :goto_18
    invoke-direct {v7, v9, v8}, Lo8u;-><init>(FZ)V

    .line 713
    .line 714
    .line 715
    and-int/lit16 v8, v2, 0x3f0

    .line 716
    .line 717
    shr-int/lit8 v9, v2, 0x9

    .line 718
    .line 719
    and-int/lit16 v10, v9, 0x1c00

    .line 720
    .line 721
    or-int/2addr v8, v10

    .line 722
    and-int v10, v9, v24

    .line 723
    .line 724
    or-int/2addr v8, v10

    .line 725
    and-int v10, v9, v23

    .line 726
    .line 727
    or-int/2addr v8, v10

    .line 728
    and-int v9, v9, v22

    .line 729
    .line 730
    or-int v21, v8, v9

    .line 731
    .line 732
    move-object/from16 v13, p1

    .line 733
    .line 734
    move/from16 v16, p7

    .line 735
    .line 736
    move-object/from16 v17, p8

    .line 737
    .line 738
    move-object/from16 v18, p9

    .line 739
    .line 740
    move-object/from16 v19, v7

    .line 741
    .line 742
    move-object v12, v14

    .line 743
    move-object/from16 v20, v15

    .line 744
    .line 745
    move-object/from16 v14, p2

    .line 746
    .line 747
    move/from16 v15, p6

    .line 748
    .line 749
    invoke-static/range {v12 .. v21}, Lww3;->r(Lj3f0;Ljava/util/Set;Landroid/net/Uri;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v15, v20

    .line 753
    .line 754
    const/high16 v7, 0x41800000    # 16.0f

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_17
    const/4 v8, 0x0

    .line 758
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const/4 v4, 0x2

    .line 766
    if-ge v3, v4, :cond_1a

    .line 767
    .line 768
    const v3, 0x5dc53b21

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v3}, Lf1q;->k0(I)V

    .line 772
    .line 773
    .line 774
    const-string v3, "<anonymous>"

    .line 775
    .line 776
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    float-to-double v7, v6

    .line 781
    cmpl-double v7, v7, v12

    .line 782
    .line 783
    if-lez v7, :cond_18

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_18
    invoke-static {v10}, Ltqs;->a(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :goto_19
    new-instance v7, Lo8u;

    .line 790
    .line 791
    cmpl-float v8, v6, v9

    .line 792
    .line 793
    if-lez v8, :cond_19

    .line 794
    .line 795
    move v6, v9

    .line 796
    :cond_19
    const/4 v9, 0x1

    .line 797
    invoke-direct {v7, v6, v9}, Lo8u;-><init>(FZ)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    const/16 v17, 0x6

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    const/4 v14, 0x0

    .line 810
    invoke-static/range {v12 .. v17}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 811
    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 815
    .line 816
    .line 817
    :goto_1a
    const/4 v9, 0x1

    .line 818
    goto :goto_1b

    .line 819
    :cond_1a
    const/4 v8, 0x0

    .line 820
    const v3, 0x5dc67df7

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15, v3}, Lf1q;->k0(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :goto_1b
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_13

    .line 834
    .line 835
    :cond_1b
    const/4 v8, 0x0

    .line 836
    goto/16 :goto_11

    .line 837
    .line 838
    :cond_1c
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 839
    .line 840
    .line 841
    :goto_1c
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    if-eqz v13, :cond_1d

    .line 846
    .line 847
    new-instance v0, Lnw3;

    .line 848
    .line 849
    move-object/from16 v1, p0

    .line 850
    .line 851
    move-object/from16 v2, p1

    .line 852
    .line 853
    move-object/from16 v3, p2

    .line 854
    .line 855
    move/from16 v4, p3

    .line 856
    .line 857
    move/from16 v5, p4

    .line 858
    .line 859
    move/from16 v6, p5

    .line 860
    .line 861
    move/from16 v7, p6

    .line 862
    .line 863
    move/from16 v8, p7

    .line 864
    .line 865
    move-object/from16 v9, p8

    .line 866
    .line 867
    move-object/from16 v10, p9

    .line 868
    .line 869
    move/from16 v12, p12

    .line 870
    .line 871
    invoke-direct/range {v0 .. v12}, Lnw3;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Landroid/net/Uri;ZIZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 875
    .line 876
    :cond_1d
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    const v0, -0x57049e63

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v11, 0x6

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v11

    .line 31
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Lf1q;->i(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    move/from16 v2, p3

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move/from16 v2, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v3, v11, 0x6000

    .line 87
    .line 88
    move-object/from16 v4, p4

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v11

    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    move-object/from16 v3, p5

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const/high16 v5, 0x20000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/high16 v5, 0x10000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v5

    .line 123
    :goto_8
    move v13, v0

    .line 124
    goto :goto_9

    .line 125
    :cond_b
    move-object/from16 v3, p5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :goto_9
    const v0, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v0, v13

    .line 132
    const v5, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    if-eq v0, v5, :cond_c

    .line 138
    .line 139
    move v0, v15

    .line 140
    goto :goto_a

    .line 141
    :cond_c
    move v0, v14

    .line 142
    :goto_a
    and-int/lit8 v5, v13, 0x1

    .line 143
    .line 144
    invoke-virtual {v8, v5, v0}, Lf1q;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    new-instance v7, Lrq3;

    .line 151
    .line 152
    new-instance v0, Lqv6;

    .line 153
    .line 154
    invoke-direct {v0, v14}, Lqv6;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-direct {v7, v9, v15, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lyw50;

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-direct {v3, v0}, Lyw50;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    move-object/from16 v0, p5

    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v0, Lqiy;->a:Lqiy;

    .line 177
    .line 178
    const-string v1, "VisualOptionGridItem"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lbar;->n:Lcz5;

    .line 189
    .line 190
    invoke-static {v7, v3, v8, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-wide v4, v8, Lf1q;->T:J

    .line 195
    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v8, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v7, Ljwe;->L:Liwe;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v7, Liwe;->b:Lfcf;

    .line 214
    .line 215
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v10, v8, Lf1q;->S:Z

    .line 219
    .line 220
    if-eqz v10, :cond_d

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_d
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 227
    .line 228
    .line 229
    :goto_b
    sget-object v10, Liwe;->f:Lg61;

    .line 230
    .line 231
    invoke-static {v8, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Liwe;->e:Lg61;

    .line 235
    .line 236
    invoke-static {v8, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v5, Liwe;->g:Lg61;

    .line 244
    .line 245
    invoke-static {v8, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Liwe;->h:Loj0;

    .line 249
    .line 250
    invoke-static {v8, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    sget-object v9, Liwe;->d:Lg61;

    .line 254
    .line 255
    invoke-static {v8, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/high16 v15, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v15, v6, v14}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v6, Lbar;->b:Lez5;

    .line 277
    .line 278
    invoke-static {v6, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-wide v14, v8, Lf1q;->T:J

    .line 283
    .line 284
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-static {v8, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v11, v8, Lf1q;->S:Z

    .line 300
    .line 301
    if-eqz v11, :cond_e

    .line 302
    .line 303
    invoke-virtual {v8, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 308
    .line 309
    .line 310
    :goto_c
    invoke-static {v8, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v15, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v8, v5, v8, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Ldm7;->S(Lf1q;)Leq40;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v6, Lqnz;->h:Lzkg;

    .line 327
    .line 328
    const/high16 v3, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v4, Lvy70;->a:Llsm;

    .line 335
    .line 336
    invoke-virtual {v8, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lsy70;

    .line 341
    .line 342
    iget-object v4, v4, Lsy70;->c:Lz060;

    .line 343
    .line 344
    invoke-static {v3, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    shr-int/lit8 v4, v13, 0x3

    .line 357
    .line 358
    and-int/lit8 v4, v4, 0xe

    .line 359
    .line 360
    const v5, 0xc00030

    .line 361
    .line 362
    .line 363
    or-int v9, v4, v5

    .line 364
    .line 365
    const/16 v10, 0xf70

    .line 366
    .line 367
    move-object v4, v1

    .line 368
    const/4 v1, 0x0

    .line 369
    move-object v5, v4

    .line 370
    const/4 v4, 0x0

    .line 371
    move-object v7, v5

    .line 372
    const/4 v5, 0x0

    .line 373
    move-object v11, v7

    .line 374
    const/4 v7, 0x0

    .line 375
    move-object v15, v0

    .line 376
    move-object v14, v11

    .line 377
    const/high16 v11, 0x41000000    # 8.0f

    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    invoke-static/range {v0 .. v10}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 382
    .line 383
    .line 384
    if-eqz p2, :cond_f

    .line 385
    .line 386
    const v0, -0x548f3c0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Lbar;->d:Lez5;

    .line 397
    .line 398
    sget-object v2, Lmc6;->a:Lmc6;

    .line 399
    .line 400
    invoke-virtual {v2, v15, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1, v11}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x6

    .line 414
    const/4 v1, 0x0

    .line 415
    const/4 v2, 0x0

    .line 416
    move-object v3, v8

    .line 417
    invoke-static/range {v0 .. v5}, Lww3;->u(Ltiy;FFLf1q;II)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 422
    .line 423
    .line 424
    :goto_d
    const/4 v0, 0x1

    .line 425
    goto :goto_e

    .line 426
    :cond_f
    const/4 v0, 0x0

    .line 427
    const v1, -0x5470f7f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :goto_e
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Ls6d0;->a:Llsm;

    .line 441
    .line 442
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lo6d0;

    .line 447
    .line 448
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 449
    .line 450
    sget-object v2, Lqge;->a:Llsm;

    .line 451
    .line 452
    invoke-virtual {v8, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lpge;

    .line 457
    .line 458
    iget-wide v2, v2, Lpge;->q:J

    .line 459
    .line 460
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    and-int/lit8 v23, v13, 0xe

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const v25, 0x1fffa

    .line 469
    .line 470
    .line 471
    move-object/from16 v21, v1

    .line 472
    .line 473
    move-object v1, v4

    .line 474
    const/4 v4, 0x0

    .line 475
    const-wide/16 v5, 0x0

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const-wide/16 v10, 0x0

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const-wide/16 v14, 0x0

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move-object/from16 v22, p6

    .line 499
    .line 500
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v8, v22

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_10
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 511
    .line 512
    .line 513
    :goto_f
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-eqz v9, :cond_11

    .line 518
    .line 519
    new-instance v0, Lsw3;

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move/from16 v3, p2

    .line 527
    .line 528
    move/from16 v4, p3

    .line 529
    .line 530
    move-object/from16 v5, p4

    .line 531
    .line 532
    move-object/from16 v6, p5

    .line 533
    .line 534
    move/from16 v7, p7

    .line 535
    .line 536
    invoke-direct/range {v0 .. v8}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_11
    return-void
.end method

.method public static final u(Ltiy;FFLf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const v0, -0x7b8bf69d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    and-int/lit8 v2, p5, 0x2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Lf1q;->e(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v2, p1

    .line 38
    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    and-int/lit8 v3, p5, 0x4

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move/from16 v3, p2

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Lf1q;->e(F)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move/from16 v3, p2

    .line 58
    .line 59
    :cond_4
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    and-int/lit16 v4, v0, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    move v4, v10

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v4, v6

    .line 73
    :goto_3
    and-int/2addr v0, v10

    .line 74
    invoke-virtual {v7, v0, v4}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-virtual {v7}, Lf1q;->f0()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, p4, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v7}, Lf1q;->G()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    move v0, v2

    .line 98
    :cond_7
    move v11, v3

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_4
    and-int/lit8 v0, p5, 0x2

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    sget v0, Lm890;->a:F

    .line 105
    .line 106
    const/high16 v0, 0x41c00000    # 24.0f

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move v0, v2

    .line 110
    :goto_5
    and-int/lit8 v2, p5, 0x4

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    sget v2, Lm890;->a:F

    .line 115
    .line 116
    const/high16 v2, 0x41800000    # 16.0f

    .line 117
    .line 118
    move v11, v2

    .line 119
    :goto_6
    invoke-virtual {v7}, Lf1q;->t()V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lbar;->f:Lez5;

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lqge;->a:Llsm;

    .line 129
    .line 130
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lpge;

    .line 135
    .line 136
    iget-wide v8, v5, Lpge;->q:J

    .line 137
    .line 138
    sget-object v5, Lb160;->a:Lz060;

    .line 139
    .line 140
    invoke-static {v3, v8, v9, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v5, Lqiy;->a:Lqiy;

    .line 145
    .line 146
    const-string v8, "VisualOptionSelectionIndicator"

    .line 147
    .line 148
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v9, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-wide v12, v7, Lf1q;->T:J

    .line 161
    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v7, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v13, Ljwe;->L:Liwe;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v13, Liwe;->b:Lfcf;

    .line 180
    .line 181
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v14, v7, Lf1q;->S:Z

    .line 185
    .line 186
    if-eqz v14, :cond_a

    .line 187
    .line 188
    invoke-virtual {v7, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object v13, Liwe;->f:Lg61;

    .line 196
    .line 197
    invoke-static {v7, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Liwe;->e:Lg61;

    .line 201
    .line 202
    invoke-static {v7, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v9, Liwe;->g:Lg61;

    .line 210
    .line 211
    invoke-static {v7, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Liwe;->h:Loj0;

    .line 215
    .line 216
    invoke-static {v7, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Liwe;->d:Lg61;

    .line 220
    .line 221
    invoke-static {v7, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    const v2, 0x7f080104

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v6, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lpge;

    .line 236
    .line 237
    iget-wide v3, v3, Lpge;->p:J

    .line 238
    .line 239
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/16 v8, 0x38

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    move-wide v15, v3

    .line 255
    move-object v4, v5

    .line 256
    move-wide v5, v15

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    move v2, v0

    .line 265
    move v3, v11

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_8
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    new-instance v0, Ltw3;

    .line 277
    .line 278
    move/from16 v4, p4

    .line 279
    .line 280
    move/from16 v5, p5

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Ltw3;-><init>(Ltiy;FFII)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_c
    return-void
.end method

.method public static final v(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    const v1, 0x48eca70d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v11, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v11

    .line 29
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lf1q;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v2, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 51
    .line 52
    move-object/from16 v8, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v1, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v5

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v5, v1, 0x493

    .line 90
    .line 91
    const/16 v6, 0x492

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    const/4 v13, 0x0

    .line 95
    if-eq v5, v6, :cond_8

    .line 96
    .line 97
    move v5, v12

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v5, v13

    .line 100
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v3, v6, v5}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_c

    .line 107
    .line 108
    const v5, 0x7f1406fc

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v10, Lrq3;

    .line 116
    .line 117
    new-instance v5, Lqv6;

    .line 118
    .line 119
    invoke-direct {v5, v13}, Lqv6;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    const/high16 v14, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-direct {v10, v14, v12, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lyw50;

    .line 128
    .line 129
    invoke-direct {v6, v13}, Lyw50;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    move v9, v2

    .line 137
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v15, v7

    .line 142
    sget-object v9, Lqiy;->a:Lqiy;

    .line 143
    .line 144
    const-string v4, "VisualUploadGridItem"

    .line 145
    .line 146
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v5, Lbar;->n:Lcz5;

    .line 155
    .line 156
    invoke-static {v10, v5, v3, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-wide v6, v3, Lf1q;->T:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v3, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v8, Ljwe;->L:Liwe;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v8, Liwe;->b:Lfcf;

    .line 180
    .line 181
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v10, v3, Lf1q;->S:Z

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 193
    .line 194
    .line 195
    :goto_8
    sget-object v10, Liwe;->f:Lg61;

    .line 196
    .line 197
    invoke-static {v3, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Liwe;->e:Lg61;

    .line 201
    .line 202
    invoke-static {v3, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Liwe;->g:Lg61;

    .line 210
    .line 211
    invoke-static {v3, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Liwe;->h:Loj0;

    .line 215
    .line 216
    invoke-static {v3, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v12, Liwe;->d:Lg61;

    .line 220
    .line 221
    invoke-static {v3, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lbar;->f:Lez5;

    .line 225
    .line 226
    const/high16 v14, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v14, v0, v13}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v13, Lvy70;->a:Llsm;

    .line 237
    .line 238
    invoke-virtual {v3, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    move-object/from16 v14, v19

    .line 243
    .line 244
    check-cast v14, Lsy70;

    .line 245
    .line 246
    iget-object v14, v14, Lsy70;->c:Lz060;

    .line 247
    .line 248
    invoke-static {v0, v14}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v14, Lqge;->a:Llsm;

    .line 253
    .line 254
    invoke-virtual {v3, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    move/from16 v21, v1

    .line 259
    .line 260
    move-object/from16 v1, v19

    .line 261
    .line 262
    check-cast v1, Lpge;

    .line 263
    .line 264
    move-object/from16 v22, v14

    .line 265
    .line 266
    move-object/from16 v19, v15

    .line 267
    .line 268
    iget-wide v14, v1, Lpge;->B:J

    .line 269
    .line 270
    invoke-virtual {v3, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lsy70;

    .line 275
    .line 276
    iget-object v1, v1, Lsy70;->c:Lz060;

    .line 277
    .line 278
    const/high16 v13, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v0, v13, v14, v15, v1}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v2, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-wide v13, v3, Lf1q;->T:J

    .line 298
    .line 299
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v3, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v14, v3, Lf1q;->S:Z

    .line 315
    .line 316
    if-eqz v14, :cond_a

    .line 317
    .line 318
    invoke-virtual {v3, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-static {v3, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v13, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v3, v7, v3, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    if-nez p0, :cond_b

    .line 338
    .line 339
    const v0, -0x14800a6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f0803be

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-static {v0, v1, v3}, Lzn40;->P(IILf1q;)Lew00;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v12, v22

    .line 354
    .line 355
    invoke-virtual {v3, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lpge;

    .line 360
    .line 361
    iget-wide v1, v1, Lpge;->s:J

    .line 362
    .line 363
    sget v5, Lm890;->a:F

    .line 364
    .line 365
    const/high16 v5, 0x41c00000    # 24.0f

    .line 366
    .line 367
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/16 v7, 0x38

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    move-object v3, v5

    .line 383
    move-wide/from16 v26, v1

    .line 384
    .line 385
    move-object v1, v4

    .line 386
    move-wide/from16 v4, v26

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    move-object/from16 v6, p4

    .line 390
    .line 391
    move-object v13, v1

    .line 392
    move-object v1, v0

    .line 393
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 394
    .line 395
    .line 396
    move-object v3, v6

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 399
    .line 400
    .line 401
    move-object v14, v9

    .line 402
    :goto_a
    const/4 v0, 0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_b
    move-object v13, v4

    .line 405
    move-object/from16 v12, v22

    .line 406
    .line 407
    const v0, -0x143677f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Ldm7;->S(Lf1q;)Leq40;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v6, Lqnz;->h:Lzkg;

    .line 418
    .line 419
    const/high16 v0, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    and-int/lit8 v1, v21, 0xe

    .line 434
    .line 435
    const v4, 0xc00c30

    .line 436
    .line 437
    .line 438
    or-int/2addr v1, v4

    .line 439
    const/16 v10, 0xf70

    .line 440
    .line 441
    move-object v4, v9

    .line 442
    move v9, v1

    .line 443
    const/4 v1, 0x0

    .line 444
    move-object v5, v4

    .line 445
    const/4 v4, 0x0

    .line 446
    move-object v7, v5

    .line 447
    const/4 v5, 0x0

    .line 448
    move-object v8, v7

    .line 449
    const/4 v7, 0x0

    .line 450
    move-object v14, v8

    .line 451
    move-object v8, v3

    .line 452
    move-object v3, v0

    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    invoke-static/range {v0 .. v10}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 456
    .line 457
    .line 458
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v1, Lbar;->d:Lez5;

    .line 463
    .line 464
    sget-object v2, Lmc6;->a:Lmc6;

    .line 465
    .line 466
    invoke-virtual {v2, v14, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/high16 v2, 0x41000000    # 8.0f

    .line 471
    .line 472
    invoke-static {v1, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x6

    .line 482
    const/4 v1, 0x0

    .line 483
    const/4 v2, 0x0

    .line 484
    move-object/from16 v3, p4

    .line 485
    .line 486
    invoke-static/range {v0 .. v5}, Lww3;->u(Ltiy;FFLf1q;II)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :goto_b
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Ls6d0;->a:Llsm;

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lo6d0;

    .line 504
    .line 505
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 506
    .line 507
    invoke-virtual {v3, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lpge;

    .line 512
    .line 513
    iget-wide v4, v2, Lpge;->q:J

    .line 514
    .line 515
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const v25, 0x1fffa

    .line 522
    .line 523
    .line 524
    move-object/from16 v21, v1

    .line 525
    .line 526
    move-object v1, v2

    .line 527
    move-wide v2, v4

    .line 528
    const/4 v4, 0x0

    .line 529
    const-wide/16 v5, 0x0

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const-wide/16 v10, 0x0

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const-wide/16 v14, 0x0

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    move/from16 v20, v0

    .line 547
    .line 548
    move-object/from16 v0, v19

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    move/from16 v22, v20

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    move-object/from16 v22, p4

    .line 559
    .line 560
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v3, v22

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_c
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 571
    .line 572
    .line 573
    :goto_c
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    if-eqz v7, :cond_d

    .line 578
    .line 579
    new-instance v0, Lrt;

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    move/from16 v2, p1

    .line 585
    .line 586
    move-object/from16 v3, p2

    .line 587
    .line 588
    move-object/from16 v4, p3

    .line 589
    .line 590
    move/from16 v5, p5

    .line 591
    .line 592
    invoke-direct/range {v0 .. v6}, Lrt;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    :cond_d
    return-void
.end method
