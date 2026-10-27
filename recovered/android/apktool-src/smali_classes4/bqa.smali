.class public abstract Lbqa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CommerceCheckout"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbqa;->a:Lr3w;

    .line 9
    .line 10
    sget-object v0, Llrm;->b:Lg0h;

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    sget-object v1, Ltrm;->c:Ltrm;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lbqa;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const v1, 0x7f5cf0bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v10

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    move v2, v12

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v11

    .line 39
    :goto_2
    and-int/2addr v1, v12

    .line 40
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    sget-object v13, Lqiy;->a:Lqiy;

    .line 47
    .line 48
    const-string v14, "CheckoutCompleteContent"

    .line 49
    .line 50
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v15, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lbar;->o:Lcz5;

    .line 65
    .line 66
    sget-object v3, Ljmr;->c:Lnq3;

    .line 67
    .line 68
    const/16 v5, 0x30

    .line 69
    .line 70
    invoke-static {v3, v2, v4, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v5, v4, Lf1q;->T:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v6, Ljwe;->L:Liwe;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Liwe;->b:Lfcf;

    .line 94
    .line 95
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, v4, Lf1q;->S:Z

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v6, Liwe;->f:Lg61;

    .line 110
    .line 111
    invoke-static {v4, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Liwe;->e:Lg61;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Liwe;->g:Lg61;

    .line 124
    .line 125
    invoke-static {v4, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Liwe;->h:Loj0;

    .line 129
    .line 130
    invoke-static {v4, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Liwe;->d:Lg61;

    .line 134
    .line 135
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {p0 .. p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v1, Lmcw;

    .line 143
    .line 144
    const v2, 0x7f130063

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Lmcw;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4}, Lri40;->X(Lmcw;Lf1q;)Llcw;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Llcw;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ldcw;

    .line 159
    .line 160
    const/16 v2, 0x3fe

    .line 161
    .line 162
    invoke-static {v1, v11, v4, v2}, Lgnh;->m(Ldcw;ZLf1q;I)Lmbw;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    float-to-double v2, v15

    .line 171
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    cmpl-double v2, v2, v16

    .line 174
    .line 175
    const-string v18, "invalid weight; must be greater than zero"

    .line 176
    .line 177
    if-lez v2, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static/range {v18 .. v18}, Ltqs;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    new-instance v2, Lo8u;

    .line 184
    .line 185
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 186
    .line 187
    .line 188
    cmpl-float v3, v15, v19

    .line 189
    .line 190
    if-lez v3, :cond_5

    .line 191
    .line 192
    move/from16 v3, v19

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move v3, v15

    .line 196
    :goto_5
    invoke-direct {v2, v3, v12}, Lo8u;-><init>(FZ)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x6

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Llcw;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ldcw;

    .line 215
    .line 216
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v5, Lqwe;->a:Lqnz;

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    if-ne v3, v5, :cond_7

    .line 229
    .line 230
    :cond_6
    new-instance v3, Lfd6;

    .line 231
    .line 232
    const/16 v2, 0x1b

    .line 233
    .line 234
    invoke-direct {v3, v9, v2}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    move-object v2, v3

    .line 241
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget v6, Lm890;->a:F

    .line 248
    .line 249
    const/high16 v6, 0x43160000    # 150.0f

    .line 250
    .line 251
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v6, v9

    .line 261
    const v9, 0x1fff8

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object/from16 v21, v7

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    move/from16 v22, v15

    .line 272
    .line 273
    move-object/from16 v11, v20

    .line 274
    .line 275
    move-object/from16 v15, v21

    .line 276
    .line 277
    move-object/from16 v20, v6

    .line 278
    .line 279
    move-object/from16 v6, p1

    .line 280
    .line 281
    invoke-static/range {v1 .. v9}, Lekt;->h(Ldcw;Lkotlin/jvm/functions/Function0;Ltiy;Lxcw;Lblg;Lf1q;III)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/high16 v2, 0x40000000    # 2.0f

    .line 289
    .line 290
    float-to-double v3, v2

    .line 291
    cmpl-double v3, v3, v16

    .line 292
    .line 293
    if-lez v3, :cond_8

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-static/range {v18 .. v18}, Ltqs;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    new-instance v3, Lo8u;

    .line 300
    .line 301
    cmpl-float v4, v2, v19

    .line 302
    .line 303
    if-lez v4, :cond_9

    .line 304
    .line 305
    move/from16 v2, v19

    .line 306
    .line 307
    :cond_9
    invoke-direct {v3, v2, v12}, Lo8u;-><init>(FZ)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x6

    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    move-object/from16 v4, p1

    .line 319
    .line 320
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v20 .. v20}, Lmbw;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    cmpg-float v1, v1, v22

    .line 334
    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    const v1, -0x1dabdee

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v1, :cond_a

    .line 352
    .line 353
    if-ne v2, v11, :cond_b

    .line 354
    .line 355
    :cond_a
    new-instance v2, Lft7;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    const/4 v3, 0x3

    .line 359
    invoke-direct {v2, v15, v1, v3}, Lft7;-><init>(Lpuy;Lcng;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    sget-object v1, Ltid0;->a:Ltid0;

    .line 368
    .line 369
    invoke-static {v4, v1, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    const/4 v1, 0x0

    .line 378
    const v2, -0x1d8b7e4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_d
    move v1, v11

    .line 392
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_8
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    new-instance v3, Lypa;

    .line 402
    .line 403
    invoke-direct {v3, v0, v10, v1}, Lypa;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 404
    .line 405
    .line 406
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_e
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x37bf2f92

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v27, p2, v1

    .line 22
    .line 23
    and-int/lit8 v1, v27, 0x3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/lit8 v2, v27, 0x1

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v8, Lqiy;->a:Lqiy;

    .line 43
    .line 44
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lbar;->o:Lcz5;

    .line 49
    .line 50
    new-instance v5, Lrq3;

    .line 51
    .line 52
    new-instance v6, Lqv6;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lqv6;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-direct {v5, v3, v7, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "CheckoutDetailsError"

    .line 63
    .line 64
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    invoke-static {v5, v2, v4, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v5, v4, Lf1q;->T:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v6, Ljwe;->L:Liwe;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Liwe;->b:Lfcf;

    .line 98
    .line 99
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v10, v4, Lf1q;->S:Z

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v6, Liwe;->f:Lg61;

    .line 114
    .line 115
    invoke-static {v4, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Liwe;->e:Lg61;

    .line 119
    .line 120
    invoke-static {v4, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Liwe;->g:Lg61;

    .line 128
    .line 129
    invoke-static {v4, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Liwe;->h:Loj0;

    .line 133
    .line 134
    invoke-static {v4, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Liwe;->d:Lg61;

    .line 138
    .line 139
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x3

    .line 148
    const/4 v2, 0x0

    .line 149
    const/high16 v3, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f140342

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lqge;->a:Llsm;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lpge;

    .line 172
    .line 173
    iget-wide v5, v3, Lpge;->w:J

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const v26, 0x3fffa

    .line 178
    .line 179
    .line 180
    move-wide v3, v5

    .line 181
    const/4 v5, 0x0

    .line 182
    move v10, v7

    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    move-object v11, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v12, v9

    .line 188
    const/4 v9, 0x0

    .line 189
    move v13, v10

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v15, v11

    .line 192
    move-object v14, v12

    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    move/from16 v16, v13

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    move-object/from16 v17, v14

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    move-object/from16 v19, v15

    .line 202
    .line 203
    move/from16 v18, v16

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    move-object/from16 v20, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move/from16 v21, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v22, v19

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v23, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move/from16 v24, v21

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move-object/from16 v28, v22

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    move/from16 v29, v24

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    move-object/from16 v0, v23

    .line 236
    .line 237
    move-object/from16 v30, v28

    .line 238
    .line 239
    move-object/from16 v23, p1

    .line 240
    .line 241
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v15, v30

    .line 245
    .line 246
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v8, Llhh0;->c:Lzqe;

    .line 251
    .line 252
    and-int/lit8 v0, v27, 0xe

    .line 253
    .line 254
    const/high16 v2, 0x30000000

    .line 255
    .line 256
    or-int v10, v0, v2

    .line 257
    .line 258
    const/16 v11, 0x1fe

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v9, p1

    .line 268
    .line 269
    invoke-static/range {v0 .. v11}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 270
    .line 271
    .line 272
    move-object v4, v9

    .line 273
    const/4 v13, 0x1

    .line 274
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    new-instance v2, Lub0;

    .line 288
    .line 289
    const/16 v3, 0xc

    .line 290
    .line 291
    move/from16 v4, p2

    .line 292
    .line 293
    invoke-direct {v2, v0, v4, v3}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_4
    return-void
.end method

.method public static final c(ILf1q;)V
    .locals 9

    .line 1
    const v0, 0x435f73b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    new-instance v2, Lrq3;

    .line 23
    .line 24
    new-instance v3, Lqv6;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lqv6;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-direct {v2, v4, v1, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v4, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/high16 v5, 0x42000000    # 32.0f

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v3, v6, v5, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "CheckoutDetailsLoadingContent"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Lbar;->n:Lcz5;

    .line 60
    .line 61
    invoke-static {v2, v6, p1, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v6, p1, Lf1q;->T:J

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v7, Ljwe;->L:Liwe;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Liwe;->b:Lfcf;

    .line 85
    .line 86
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p1, Lf1q;->S:Z

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 101
    .line 102
    invoke-static {p1, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Liwe;->e:Lg61;

    .line 106
    .line 107
    invoke-static {p1, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Liwe;->g:Lg61;

    .line 115
    .line 116
    invoke-static {p1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Liwe;->h:Loj0;

    .line 120
    .line 121
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Liwe;->d:Lg61;

    .line 125
    .line 126
    invoke-static {p1, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcl20;->e:Lcl20;

    .line 130
    .line 131
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x6

    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-static {v0, v2, p1, v3, v6}, Lzmt;->A(Lcl20;Ltiy;Lf1q;II)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcl20;->d:Lcl20;

    .line 141
    .line 142
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2, p1, v3, v6}, Lzmt;->A(Lcl20;Ltiy;Lf1q;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    new-instance v0, Lmo8;

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-direct {v0, p0, v1}, Lmo8;-><init>(IB)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public static final d(Lxpa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 73

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v3, p4

    move/from16 v13, p5

    const v0, -0x73dd538d

    .line 1
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_3

    invoke-virtual {v3, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4, v2}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 2
    instance-of v2, v1, Lwpa;

    if-eqz v2, :cond_5

    move-object v4, v1

    check-cast v4, Lwpa;

    .line 3
    iget-object v4, v4, Lwpa;->b:Lf370;

    .line 4
    iget-object v4, v4, Lf370;->a:Lveg;

    .line 5
    iget-object v4, v4, Lveg;->g:Ljava/lang/String;

    goto :goto_4

    .line 6
    :cond_5
    instance-of v4, v1, Lvpa;

    if-eqz v4, :cond_6d

    move-object v4, v1

    check-cast v4, Lvpa;

    .line 7
    iget-object v4, v4, Lvpa;->b:Ldoa;

    .line 8
    iget-object v4, v4, Ldoa;->a:Ljava/lang/String;

    :goto_4
    const v6, 0x144e6637

    .line 9
    invoke-virtual {v3, v6}, Lf1q;->k0(I)V

    .line 10
    sget-object v6, Lmxi;->b:Lmxi;

    .line 11
    sget-object v7, Lc3t;->a:Llsm;

    .line 12
    invoke-virtual {v3, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 14
    const-class v19, Lsqa;

    const/16 v22, 0x0

    if-nez v7, :cond_6c

    const v7, 0xf742205

    const v8, 0x3a4e3160

    .line 15
    invoke-static {v3, v7, v8, v3}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    move-result-object v7

    if-eqz v7, :cond_6b

    .line 16
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    move v8, v2

    .line 17
    invoke-static/range {v19 .. v19}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v2

    move-object v3, v4

    move-object v4, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move v15, v5

    move-object v5, v6

    move/from16 v26, v16

    move-object/from16 v9, v22

    move-object/from16 v6, p4

    .line 18
    invoke-static/range {v2 .. v8}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    move-result-object v2

    move-object v3, v6

    const v4, 0xf7ba404

    .line 19
    invoke-static {v2, v3, v15, v4, v15}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 20
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 21
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 22
    check-cast v2, Lsqa;

    iget-object v4, v2, Lam5;->Z:Lg1a0;

    and-int/lit8 v5, v0, 0xe

    if-eq v5, v14, :cond_7

    .line 23
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v6, v15

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x1

    :goto_6
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 24
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x9

    .line 25
    sget-object v10, Lqwe;->a:Lqnz;

    if-nez v6, :cond_8

    if-ne v7, v10, :cond_9

    .line 26
    :cond_8
    new-instance v7, Lnw7;

    invoke-direct {v7, v1, v2, v9, v8}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 27
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 28
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-static {v12, v3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v6

    .line 30
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_a

    .line 31
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v7

    .line 33
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 34
    :cond_a
    check-cast v7, Lpuy;

    .line 35
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_b

    .line 36
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v9

    .line 38
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 39
    :cond_b
    check-cast v9, Lpuy;

    .line 40
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    const/4 v8, 0x3

    if-ne v15, v10, :cond_c

    .line 41
    new-instance v15, Lila;

    invoke-direct {v15, v8}, Lila;-><init>(B)V

    .line 42
    invoke-virtual {v3, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 43
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x30

    invoke-static {v4, v15, v3, v14}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    move-result-object v15

    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwoa;

    .line 44
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_d

    .line 45
    new-instance v8, Lila;

    const/4 v14, 0x4

    invoke-direct {v8, v14}, Lila;-><init>(B)V

    .line 46
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 47
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x30

    invoke-static {v4, v8, v3, v14}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    move-result-object v8

    .line 48
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_e

    .line 49
    new-instance v14, Lila;

    move/from16 v32, v0

    const/4 v0, 0x5

    invoke-direct {v14, v0}, Lila;-><init>(B)V

    .line 50
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move/from16 v32, v0

    .line 51
    :goto_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x30

    invoke-static {v4, v14, v3, v0}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    move-result-object v14

    .line 52
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    .line 53
    new-instance v0, Lila;

    move-object/from16 v33, v6

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Lila;-><init>(B)V

    .line 54
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object/from16 v33, v6

    .line 55
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x30

    invoke-static {v4, v0, v3, v6}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    move-result-object v34

    .line 56
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    .line 57
    new-instance v0, Lila;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lila;-><init>(B)V

    .line 58
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 59
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x30

    invoke-static {v4, v0, v3, v6}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    move-result-object v0

    .line 60
    invoke-interface {v1}, Lxpa;->d()Lhjx;

    move-result-object v6

    sget-object v16, Lsf10;->a:Lr3w;

    move-object/from16 v35, v7

    .line 61
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_11

    .line 62
    invoke-static {v3}, Lpty;->d(Lf1q;)Li4t;

    move-result-object v7

    .line 63
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v9

    .line 64
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_12

    .line 65
    sget-object v9, Lurv;->b:Lurv;

    .line 66
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    :cond_12
    check-cast v9, Lwtt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 68
    sget-object v12, Lwnz;->a:Lwnz;

    invoke-static {v12, v7, v9, v3}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio0;

    .line 69
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_13

    .line 70
    new-instance v9, Lqo00;

    const/16 v13, 0x9

    invoke-direct {v9, v13}, Lqo00;-><init>(B)V

    .line 71
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 72
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x30

    invoke-static {v4, v9, v3, v13}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    move-result-object v9

    .line 73
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int v13, v16, v13

    move-object/from16 v37, v4

    .line 75
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_15

    if-ne v4, v10, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v17, v14

    goto :goto_a

    .line 76
    :cond_15
    :goto_9
    new-instance v4, Lof10;

    invoke-direct {v4, v2}, Lof10;-><init>(Lsqa;)V

    .line 77
    new-instance v13, Lpf10;

    invoke-direct {v13, v2}, Lpf10;-><init>(Lsqa;)V

    move-object/from16 v38, v9

    .line 78
    new-instance v9, Lpo10;

    invoke-direct {v9, v13, v4}, Lpo10;-><init>(Lpf10;Lof10;)V

    .line 79
    new-instance v4, Lrf10;

    invoke-direct {v4, v2}, Lrf10;-><init>(Lsqa;)V

    .line 80
    iget-object v13, v9, Lpo10;->c:Laf10;

    iput-object v4, v13, Laf10;->c:Ljava/lang/Object;

    .line 81
    new-instance v16, Llbz;

    const/16 v22, 0x0

    const/16 v23, 0x1b

    const/16 v17, 0x1

    .line 82
    const-string v20, "processIntent"

    const-string v21, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v4, v16

    .line 83
    invoke-interface/range {v38 .. v38}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    .line 84
    new-instance v11, Lqf10;

    invoke-direct {v11, v14, v6, v4, v7}, Lqf10;-><init>(Ljava/lang/String;Lhjx;Llbz;Lio0;)V

    .line 85
    iput-object v11, v13, Laf10;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v4, v9

    .line 87
    :goto_a
    check-cast v4, Lpo10;

    .line 88
    iget-object v6, v4, Lpo10;->c:Laf10;

    .line 89
    iget-object v7, v6, Laf10;->c:Ljava/lang/Object;

    check-cast v7, Lrf10;

    .line 90
    new-instance v9, Lbf10;

    .line 91
    iget-object v6, v6, Laf10;->b:Ljava/lang/Object;

    check-cast v6, Lqf10;

    .line 92
    invoke-direct {v9, v6, v7}, Lbf10;-><init>(Lqf10;Lrf10;)V

    .line 93
    iget-object v6, v4, Lpo10;->b:Lof10;

    .line 94
    iget-object v4, v4, Lpo10;->a:Lpf10;

    const/4 v7, 0x0

    .line 95
    new-array v11, v7, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_16

    .line 97
    new-instance v13, Lpgp;

    invoke-direct {v13, v7}, Lpgp;-><init>(B)V

    .line 98
    invoke-virtual {v3, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 99
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x30

    invoke-static {v11, v13, v3, v14}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 100
    invoke-static {v11, v9, v3, v7}, Lzst;->z(Ljava/lang/String;Lbf10;Lf1q;I)V

    .line 101
    invoke-static {v3}, Leuv;->a(Lf1q;)Lcxe0;

    move-result-object v7

    if-eqz v7, :cond_6a

    .line 102
    invoke-static {v3}, Ltrv;->a(Lf1q;)Lmv;

    move-result-object v9

    if-eqz v9, :cond_69

    .line 103
    sget-object v13, Lftv;->a:Llsm;

    .line 104
    invoke-virtual {v3, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v13

    .line 105
    check-cast v13, Lr3v;

    .line 106
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_17

    .line 107
    new-instance v14, Lpgp;

    move-object/from16 v16, v7

    const/4 v7, 0x1

    invoke-direct {v14, v7}, Lpgp;-><init>(B)V

    .line 108
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    move-object/from16 v16, v7

    const/4 v7, 0x1

    .line 109
    :goto_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 110
    sget-object v7, Lmu0;->b:Llsm;

    .line 111
    invoke-virtual {v3, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v7

    .line 112
    check-cast v7, Landroid/content/Context;

    .line 113
    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v7

    .line 114
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_19

    if-ne v7, v10, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v18, v13

    goto :goto_f

    :cond_19
    :goto_c
    move-object/from16 v18, v13

    move-object/from16 v7, v19

    .line 115
    :goto_d
    instance-of v13, v7, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_1b

    .line 116
    instance-of v13, v7, Landroid/app/Activity;

    if-eqz v13, :cond_1a

    move-object/from16 v22, v7

    check-cast v22, Landroid/app/Activity;

    move-object/from16 v7, v22

    goto :goto_e

    .line 117
    :cond_1a
    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_68

    .line 118
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    :goto_f
    check-cast v7, Landroid/app/Activity;

    .line 120
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 121
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1c

    if-ne v14, v10, :cond_1f

    .line 122
    :cond_1c
    new-instance v13, Lxe10;

    .line 123
    const-string v14, "FlowController(instance = "

    move-object/from16 v19, v4

    const-string v4, ")"

    invoke-static {v14, v11, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 124
    invoke-direct {v13, v14, v9}, Lxe10;-><init>(Ljava/lang/String;Lmv;)V

    .line 125
    new-instance v14, Lugp;

    move-object/from16 v20, v6

    .line 126
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v7

    const/16 v7, 0x22

    if-le v6, v7, :cond_1d

    goto :goto_11

    .line 127
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/view/Window;->getStatusBarColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v6, v22

    :goto_10
    const/4 v7, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v6, 0x0

    goto :goto_10

    .line 128
    :goto_12
    invoke-direct {v14, v6, v11, v7}, Lugp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    invoke-interface/range {v16 .. v16}, Lcxe0;->getViewModelStore()Laxe0;

    move-result-object v6

    .line 130
    invoke-static/range {v16 .. v16}, Lvy50;->d(Lcxe0;)Loxi;

    move-result-object v7

    move-object/from16 v16, v9

    .line 131
    new-instance v9, Lwj70;

    invoke-direct {v9, v6, v14, v7}, Lwj70;-><init>(Laxe0;Lwwe0;Loxi;)V

    .line 132
    const-string v6, "FlowControllerViewModel(instance = "

    .line 133
    invoke-static {v6, v11, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    const-class v6, Lvgp;

    .line 135
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v6

    .line 136
    invoke-virtual {v9, v6, v4}, Lwj70;->F(Luua;Ljava/lang/String;)Lmwe0;

    move-result-object v4

    .line 137
    check-cast v4, Lvgp;

    .line 138
    iget-object v4, v4, Lvgp;->Z:Lkhj;

    .line 139
    iget-object v4, v4, Lkhj;->b:Lkhj;

    .line 140
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    invoke-static/range {v18 .. v18}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object v40

    .line 142
    iget-object v7, v4, Lkhj;->o0:Lza40;

    iget-object v9, v4, Lkhj;->M:Lza40;

    .line 143
    new-instance v11, Le60;

    const/16 v14, 0x13

    invoke-direct {v11, v7, v9, v14}, Le60;-><init>(Lza40;Lza40;B)V

    .line 144
    iget-object v7, v4, Lkhj;->p0:Lf60;

    iget-object v9, v4, Lkhj;->l:Lza40;

    .line 145
    new-instance v14, Lf12;

    move-object/from16 v18, v6

    const/16 v6, 0x9

    invoke-direct {v14, v11, v7, v9, v6}, Lf12;-><init>(Ljava/lang/Object;Lza40;Lza40;B)V

    .line 146
    invoke-static/range {v20 .. v20}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object v42

    .line 147
    invoke-static/range {v19 .. v19}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object v43

    .line 148
    invoke-static {v13}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object v44

    .line 149
    invoke-static/range {v16 .. v16}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object v45

    .line 150
    invoke-static/range {v18 .. v18}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object v58

    .line 151
    iget-object v7, v4, Lkhj;->l0:Lza40;

    iget-object v9, v4, Lkhj;->l:Lza40;

    iget-object v11, v4, Lkhj;->j0:Lza40;

    iget-object v13, v4, Lkhj;->Z:Lx3t;

    iget-object v6, v4, Lkhj;->q0:Lza40;

    move-object/from16 v49, v6

    iget-object v6, v4, Lkhj;->f0:Lza40;

    move-object/from16 v50, v6

    iget-object v6, v4, Lkhj;->b0:Lza40;

    move-object/from16 v51, v6

    iget-object v6, v4, Lkhj;->r0:Lza40;

    move-object/from16 v52, v6

    iget-object v6, v4, Lkhj;->k0:Lza40;

    move-object/from16 v53, v6

    iget-object v6, v4, Lkhj;->g:Lza40;

    move-object/from16 v54, v6

    iget-object v6, v4, Lkhj;->o:Lza40;

    move-object/from16 v55, v6

    iget-object v6, v4, Lkhj;->J0:Lza40;

    move-object/from16 v56, v6

    iget-object v6, v4, Lkhj;->q:Le60;

    move-object/from16 v57, v6

    iget-object v6, v4, Lkhj;->c:Lx3t;

    iget-object v4, v4, Lkhj;->I0:Lza40;

    .line 152
    new-instance v38, Lf2k;

    move-object/from16 v60, v4

    move-object/from16 v59, v6

    move-object/from16 v39, v7

    move-object/from16 v46, v9

    move-object/from16 v47, v11

    move-object/from16 v48, v13

    move-object/from16 v41, v14

    invoke-direct/range {v38 .. v60}, Lf2k;-><init>(Lza40;Lx3t;Lf12;Lx3t;Lx3t;Lx3t;Lx3t;Lza40;Lza40;Lx3t;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Le60;Lx3t;Lx3t;Lza40;)V

    .line 153
    invoke-static/range {v38 .. v38}, Lsim;->b(Lza40;)Lza40;

    move-result-object v4

    .line 154
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ld2k;

    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    :cond_1f
    move-object v4, v14

    check-cast v4, Lqo10;

    .line 158
    instance-of v11, v15, Lvoa;

    const-string v13, ""

    if-eqz v11, :cond_3b

    const v6, -0x48d97368

    invoke-virtual {v3, v6}, Lf1q;->k0(I)V

    .line 159
    sget-object v6, Lrrv;->a:Llsm;

    .line 160
    invoke-virtual {v3, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v6

    .line 161
    check-cast v6, Lxc3;

    .line 162
    invoke-virtual {v3, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 163
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    const/16 v14, 0xa

    if-nez v7, :cond_21

    if-ne v9, v10, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v16, v11

    const/4 v11, 0x0

    goto :goto_14

    .line 164
    :cond_21
    :goto_13
    new-instance v9, Lnw7;

    move-object v7, v15

    check-cast v7, Lvoa;

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-direct {v9, v6, v7, v11, v14}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 165
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 166
    :goto_14
    check-cast v9, Lkotlin/jvm/functions/Function2;

    sget v7, Lvoa;->b:I

    invoke-static {v6, v15, v9, v3}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 167
    move-object v6, v15

    check-cast v6, Lvoa;

    .line 168
    iget-object v7, v6, Lvoa;->a:Ldoa;

    .line 169
    sget-object v9, Ldoa;->Companion:Lcoa;

    .line 170
    iget-object v9, v7, Ldoa;->l:Lzz8;

    .line 171
    iget-object v11, v7, Ldoa;->g:Ljava/util/List;

    .line 172
    sget-object v14, Ltp10;->a:Ltp10;

    if-eqz v11, :cond_26

    .line 173
    move-object/from16 v19, v11

    check-cast v19, Ljava/lang/Iterable;

    move-object/from16 v20, v6

    .line 174
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_23

    move-object/from16 v21, v11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v38, v12

    move-object v12, v11

    check-cast v12, Lls10;

    .line 176
    iget-object v12, v12, Lls10;->a:Ljava/lang/String;

    move-object/from16 v22, v10

    .line 177
    const-string v10, "express_checkout"

    invoke-static {v12, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 178
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v11, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v38

    goto :goto_15

    :cond_23
    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v38, v12

    .line 179
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 181
    check-cast v11, Lls10;

    .line 182
    iget-object v11, v11, Lls10;->b:Ljava/util/List;

    .line 183
    check-cast v11, Ljava/lang/Iterable;

    .line 184
    invoke-static {v10, v11}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_16

    :cond_24
    const/16 v11, 0xa

    .line 185
    invoke-static {v10, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lvkw;->T(I)I

    move-result v6

    const/16 v11, 0x10

    if-ge v6, v11, :cond_25

    const/16 v6, 0x10

    .line 186
    :cond_25
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 187
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/String;

    invoke-interface {v11, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_26
    move-object/from16 v20, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v38, v12

    const/4 v11, 0x0

    .line 189
    :cond_27
    sget-object v61, Loin;->a:Loin;

    if-nez v11, :cond_28

    move-object/from16 v11, v61

    .line 190
    :cond_28
    sget-object v6, Lqp10;->a:Lqp10;

    if-eqz v21, :cond_2d

    .line 191
    move-object/from16 v10, v21

    check-cast v10, Ljava/lang/Iterable;

    .line 192
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2a

    move-object/from16 v19, v10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v4

    move-object v4, v10

    check-cast v4, Lls10;

    .line 194
    iget-object v4, v4, Lls10;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 195
    const-string v0, "payment_sheet"

    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 196
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v10, v19

    move-object/from16 v4, v21

    move-object/from16 v0, v23

    goto :goto_18

    :cond_2a
    move-object/from16 v23, v0

    move-object/from16 v21, v4

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 199
    check-cast v10, Lls10;

    .line 200
    iget-object v10, v10, Lls10;->b:Ljava/util/List;

    .line 201
    check-cast v10, Ljava/lang/Iterable;

    .line 202
    invoke-static {v0, v10}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_19

    :cond_2b
    const/16 v10, 0xa

    .line 203
    invoke-static {v0, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lvkw;->T(I)I

    move-result v4

    const/16 v10, 0x10

    if-ge v4, v10, :cond_2c

    goto :goto_1a

    :cond_2c
    move v10, v4

    .line 204
    :goto_1a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2d
    move-object/from16 v23, v0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :cond_2e
    if-nez v4, :cond_2f

    move-object/from16 v4, v61

    .line 207
    :cond_2f
    new-instance v0, Lrp10;

    .line 208
    sget-object v10, Lns10;->Companion:Lms10;

    const-string v10, "link"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqp10;

    sget-object v18, Lqp10;->b:Lqp10;

    if-nez v12, :cond_30

    move-object/from16 v12, v18

    :cond_30
    move-object/from16 v19, v2

    .line 209
    new-instance v2, Lgw00;

    move-object/from16 v24, v8

    sget-object v8, Lsp10;->a:Lsp10;

    invoke-direct {v2, v8, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    const-string v12, "google_pay"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp10;

    if-nez v4, :cond_31

    move-object/from16 v4, v18

    :cond_31
    move-object/from16 v18, v15

    .line 211
    new-instance v15, Lgw00;

    sget-object v1, Lsp10;->b:Lsp10;

    invoke-direct {v15, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    filled-new-array {v2, v15}, [Lgw00;

    move-result-object v2

    .line 213
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v2

    .line 214
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp10;

    sget-object v10, Ltp10;->b:Ltp10;

    if-nez v4, :cond_32

    move-object v4, v10

    .line 215
    :cond_32
    new-instance v15, Lgw00;

    invoke-direct {v15, v8, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp10;

    if-nez v4, :cond_33

    goto :goto_1c

    :cond_33
    move-object v10, v4

    .line 217
    :goto_1c
    new-instance v4, Lgw00;

    invoke-direct {v4, v1, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    filled-new-array {v15, v4}, [Lgw00;

    move-result-object v4

    .line 219
    invoke-static {v4}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v4

    .line 220
    invoke-direct {v0, v2, v4}, Lrp10;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 221
    sget-object v8, Luie;->f:Luie;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    sget-object v8, Luie;->g:Ll2o;

    const/4 v10, 0x2

    const/4 v15, 0x0

    .line 223
    invoke-static {v8, v3, v15, v10}, Lo650;->l(Lwef;Lf1q;II)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v60, v8

    check-cast v60, Ljava/lang/String;

    .line 224
    sget-object v8, Lcsv;->a:Llsm;

    .line 225
    invoke-virtual {v3, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lol3;

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-object v43, Liff;->a:Lzn10;

    .line 228
    sget-object v50, Liff;->c:Lnin;

    .line 229
    sget-object v52, Liff;->b:Lnin;

    .line 230
    sget-object v53, Liff;->d:Lnin;

    .line 231
    sget v54, Liff;->e:I

    .line 232
    sget-object v55, Liff;->f:Lco10;

    .line 233
    sget-object v56, Liff;->g:Lnrn;

    .line 234
    sget-object v57, Liff;->h:Lnin;

    .line 235
    invoke-static {v3}, Lojt;->c0(Lf1q;)Lyn10;

    move-result-object v47

    .line 236
    iget-object v8, v7, Ldoa;->b:Ljava/lang/String;

    .line 237
    iget-object v10, v7, Ldoa;->c:Ljava/lang/String;

    .line 238
    new-instance v11, Loo10;

    .line 239
    new-instance v12, Llo10;

    invoke-direct {v12, v10}, Llo10;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-direct {v11, v8, v13, v12}, Loo10;-><init>(Ljava/lang/String;Ljava/lang/String;Lno10;)V

    .line 241
    new-instance v62, Lao10;

    .line 242
    iget-object v7, v7, Ldoa;->i:Ljava/util/List;

    .line 243
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v66

    const/16 v67, 0x14

    const/16 v63, 0x3

    const/16 v65, 0x3

    move/from16 v64, v63

    .line 244
    invoke-direct/range {v62 .. v67}, Lao10;-><init>(IIILjava/util/Set;I)V

    .line 245
    iget-object v7, v9, Lzz8;->c:Lc50;

    if-eqz v7, :cond_34

    .line 246
    invoke-static {v7}, Lekt;->m0(Lc50;)Lm50;

    move-result-object v7

    move-object/from16 v44, v7

    goto :goto_1d

    :cond_34
    const/16 v44, 0x0

    .line 247
    :goto_1d
    new-instance v7, Lup10;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lup10;-><init>(Lrp10;I)V

    .line 248
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v48, 0x0

    if-eq v0, v14, :cond_36

    .line 249
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_35

    goto :goto_1e

    :cond_35
    move-object/from16 v42, v48

    goto :goto_1f

    .line 250
    :cond_36
    :goto_1e
    new-instance v63, Lso10;

    .line 251
    iget-object v0, v9, Lzz8;->a:Lw1j;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v66

    const/16 v69, 0x6

    .line 253
    sget-object v70, Lnin;->a:Lnin;

    .line 254
    sget-object v64, Lro10;->a:Lro10;

    const-string v65, "US"

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v63 .. v70}, Lso10;-><init>(Lro10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v42, v63

    .line 255
    :goto_1f
    new-instance v58, Lfp10;

    invoke-direct/range {v58 .. v58}, Lfp10;-><init>()V

    .line 256
    new-instance v39, Ljo10;

    const-string v40, "OpenAI"

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v51, 0x1

    move-object/from16 v49, v62

    const/16 v62, 0x0

    move-object/from16 v63, v48

    move-object/from16 v59, v7

    move-object/from16 v41, v11

    invoke-direct/range {v39 .. v63}, Ljo10;-><init>(Ljava/lang/String;Loo10;Lso10;Lzn10;Lm50;ZZLyn10;Ljava/lang/String;Lao10;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILgo10;Ljava/util/List;Ljava/util/List;Lfp10;Lup10;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    move-object/from16 v0, v39

    .line 257
    invoke-interface/range {v24 .. v24}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x4

    move-object/from16 v1, p0

    if-eq v5, v14, :cond_38

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_21

    :cond_37
    const/4 v2, 0x0

    :goto_20
    move-object/from16 v15, v18

    goto :goto_22

    :cond_38
    :goto_21
    const/4 v2, 0x1

    goto :goto_20

    :goto_22
    invoke-virtual {v3, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v6, v24

    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v8, v23

    invoke-virtual {v3, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v14, v21

    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 259
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3a

    move-object/from16 v2, v22

    if-ne v7, v2, :cond_39

    :goto_23
    move-object/from16 v39, v0

    goto :goto_24

    :cond_39
    move-object v6, v4

    move/from16 v28, v5

    move-object v0, v7

    move-object/from16 v27, v13

    move-object v7, v14

    move/from16 v18, v32

    move-object/from16 v9, v35

    const/4 v12, 0x0

    const/16 v35, 0x3

    move-object v13, v2

    move-object v14, v3

    goto :goto_25

    :cond_3a
    move-object/from16 v2, v22

    goto :goto_23

    .line 260
    :goto_24
    new-instance v0, Laqa;

    const/4 v10, 0x0

    move-object v7, v14

    move-object v14, v3

    move-object v3, v4

    move-object v4, v7

    move/from16 v28, v5

    move-object/from16 v27, v13

    move/from16 v18, v32

    move-object/from16 v9, v35

    move-object/from16 v7, v36

    move-object/from16 v5, v39

    const/4 v12, 0x0

    const/16 v35, 0x3

    move-object v13, v2

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v10}, Laqa;-><init>(Lxpa;Lvoa;Lsqa;Lqo10;Ljo10;Lpuy;Lpuy;Lx0a0;Lpuy;Lcng;)V

    move-object v6, v3

    move-object v7, v4

    .line 261
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 262
    :goto_25
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v11, v0, v14}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    const/4 v0, 0x0

    .line 263
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    goto :goto_26

    :cond_3b
    move-object v6, v2

    move-object v14, v3

    move-object v7, v4

    move/from16 v28, v5

    move/from16 v16, v11

    move-object/from16 v38, v12

    move-object/from16 v27, v13

    move/from16 v18, v32

    move-object/from16 v9, v35

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v35, 0x3

    move-object v13, v10

    const v1, -0x48b22ab1

    .line 264
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 265
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 266
    :goto_26
    invoke-virtual {v14, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    .line 267
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    if-ne v1, v13, :cond_3d

    .line 268
    :cond_3c
    new-instance v1, Lnw7;

    const/16 v0, 0xb

    invoke-direct {v1, v15, v9, v12, v0}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 269
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 270
    :cond_3d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v15, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0x8

    if-ne v0, v13, :cond_3e

    .line 272
    new-instance v0, Lila;

    invoke-direct {v0, v8}, Lila;-><init>(B)V

    .line 273
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    :cond_3e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v37

    const/16 v2, 0x30

    invoke-static {v1, v0, v14, v2}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    move-result-object v11

    .line 275
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3f

    .line 276
    new-instance v0, Lila;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lila;-><init>(B)V

    .line 277
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 278
    :cond_3f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v14, v2}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    move-result-object v37

    .line 279
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    .line 280
    instance-of v0, v0, Lfoa;

    sget-object v1, Lrpa;->a:Lrpa;

    if-eqz v0, :cond_40

    .line 281
    new-instance v0, Lopa;

    .line 282
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283
    invoke-interface/range {v34 .. v34}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    invoke-direct {v0, v2, v3}, Lopa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    move-object/from16 v2, v33

    goto/16 :goto_29

    .line 285
    :cond_40
    instance-of v0, v15, Ltoa;

    if-eqz v0, :cond_41

    .line 286
    new-instance v0, Lqpa;

    .line 287
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 288
    invoke-interface/range {v34 .. v34}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 289
    invoke-direct {v0, v2, v3}, Lqpa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_41
    if-nez v16, :cond_42

    :goto_28
    move-object v0, v1

    goto :goto_27

    .line 290
    :cond_42
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_28

    .line 291
    :cond_43
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    .line 292
    invoke-interface {v0}, Lmoa;->a()Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Lspa;

    .line 293
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 294
    invoke-interface/range {v34 .. v34}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 295
    invoke-direct {v0, v2, v3}, Lspa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 296
    :cond_44
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    .line 297
    instance-of v0, v0, Lloa;

    if-eqz v0, :cond_45

    .line 298
    new-instance v0, Lnpa;

    .line 299
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300
    invoke-interface/range {v34 .. v34}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301
    invoke-direct {v0, v2, v3}, Lnpa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 302
    :cond_45
    new-instance v0, Lnpa;

    .line 303
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 304
    invoke-interface/range {v34 .. v34}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 305
    invoke-direct {v0, v2, v3}, Lnpa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 306
    :goto_29
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 307
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_47

    if-ne v4, v13, :cond_46

    goto :goto_2a

    :cond_46
    move-object v9, v0

    goto :goto_2b

    .line 308
    :cond_47
    :goto_2a
    new-instance v20, Li8;

    const/16 v21, 0x10

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move-object/from16 v22, v12

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v25}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v20

    move-object/from16 v9, v23

    .line 309
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    :goto_2b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v9, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lqiy;->a:Lqiy;

    const-string v2, "CheckoutSheetContainer"

    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 311
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v5

    .line 312
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    move-result v4

    move/from16 v20, v8

    const/4 v8, 0x1

    if-ne v4, v8, :cond_48

    .line 313
    sget-wide v21, Lxsp;->k:J

    :goto_2c
    move-object v8, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v21

    goto :goto_2d

    :cond_48
    if-nez v4, :cond_67

    .line 314
    sget-wide v21, Lxsp;->a:J

    goto :goto_2c

    .line 315
    :goto_2d
    sget-object v4, Lltt;->z:Lbfr;

    .line 316
    invoke-static {v5, v12, v13, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    move-result-object v4

    .line 317
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    .line 318
    sget-object v12, Ljmr;->c:Lnq3;

    .line 319
    sget-object v13, Lbar;->n:Lcz5;

    const/4 v4, 0x0

    .line 320
    invoke-static {v12, v13, v14, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v5

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    .line 321
    iget-wide v8, v14, Lf1q;->T:J

    .line 322
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 323
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    move-result-object v8

    .line 324
    invoke-static {v14, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v3

    .line 325
    sget-object v9, Ljwe;->L:Liwe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget-object v9, Liwe;->b:Lfcf;

    .line 327
    invoke-virtual {v14}, Lf1q;->o0()V

    move-object/from16 v24, v1

    .line 328
    iget-boolean v1, v14, Lf1q;->S:Z

    if-eqz v1, :cond_49

    .line 329
    invoke-virtual {v14, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 330
    :cond_49
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 331
    :goto_2e
    sget-object v1, Liwe;->f:Lg61;

    .line 332
    invoke-static {v14, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    sget-object v5, Liwe;->e:Lg61;

    .line 334
    invoke-static {v14, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 336
    sget-object v8, Liwe;->g:Lg61;

    .line 337
    invoke-static {v14, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    sget-object v4, Liwe;->h:Loj0;

    .line 339
    invoke-static {v14, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v25, v1

    .line 340
    sget-object v1, Liwe;->d:Lg61;

    .line 341
    invoke-static {v14, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    .line 342
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    move-object/from16 v30, v4

    const/4 v4, 0x0

    move-object/from16 v31, v5

    const/4 v5, 0x3

    move-object/from16 v32, v1

    const/4 v1, 0x0

    move-object/from16 v33, v2

    const/high16 v2, 0x42800000    # 64.0f

    move-object v10, v3

    move-object/from16 v17, v7

    move-object v3, v14

    move-object/from16 v71, v24

    move-object/from16 v14, v25

    move-object/from16 v7, v31

    move-object/from16 v24, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v33

    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    move-object/from16 v0, v21

    .line 343
    instance-of v1, v0, Lopa;

    const/16 v2, 0xe

    if-eqz v1, :cond_4e

    const v0, 0x636b7bc1

    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 344
    sget-object v0, Lh4t;->a:Ll0b;

    invoke-interface {v0}, Ll0b;->a()Lz3t;

    move-result-object v0

    .line 345
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v23

    if-ne v1, v4, :cond_4a

    .line 346
    invoke-static {v3}, Lpty;->d(Lf1q;)Li4t;

    move-result-object v1

    .line 347
    :cond_4a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 348
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4b

    .line 349
    sget-object v5, Lurv;->b:Lurv;

    .line 350
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 351
    :cond_4b
    check-cast v5, Lwtt;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v38

    .line 352
    invoke-static {v7, v1, v5, v3}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio0;

    .line 353
    invoke-virtual {v3, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v3, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 354
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4c

    if-ne v7, v4, :cond_4d

    .line 355
    :cond_4c
    new-instance v27, Lpa0;

    const/16 v32, 0x0

    const/16 v33, 0x7

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v28, v6

    move-object/from16 v30, v15

    invoke-direct/range {v27 .. v33}, Lpa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    move-object/from16 v7, v27

    .line 356
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 357
    :cond_4d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v0, Ltid0;->a:Ltid0;

    invoke-static {v3, v0, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x3

    and-int/2addr v0, v2

    move-object/from16 v15, p1

    .line 358
    invoke-static {v15, v3, v0}, Lbqa;->a(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    const/4 v1, 0x0

    .line 359
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    move-object/from16 v11, p0

    move-object v13, v4

    move-object v0, v6

    move-object v12, v8

    const/4 v7, 0x1

    goto/16 :goto_3d

    :cond_4e
    move-object/from16 v18, v15

    move-object/from16 v4, v23

    const/4 v1, 0x0

    move-object/from16 v15, p1

    const v5, 0x6381c05d

    .line 360
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 361
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    move-object/from16 v23, v0

    const/4 v0, 0x0

    move-object/from16 v25, v4

    const/4 v4, 0x2

    .line 362
    invoke-static {v1, v2, v0, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    move-result-object v0

    invoke-static {v3}, Luhb0;->R(Lf1q;)Lls60;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    move-result-object v0

    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 363
    invoke-static {v12, v13, v3, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v1

    .line 364
    iget-wide v4, v3, Lf1q;->T:J

    .line 365
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 366
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    move-result-object v4

    .line 367
    invoke-static {v3, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 368
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 369
    iget-boolean v5, v3, Lf1q;->S:Z

    if-eqz v5, :cond_4f

    .line 370
    invoke-virtual {v3, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    .line 371
    :cond_4f
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 372
    :goto_2f
    invoke-static {v3, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    invoke-static {v3, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v30

    .line 374
    invoke-static {v2, v3, v1, v3, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    move-object/from16 v1, v32

    .line 375
    invoke-static {v3, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v16, :cond_50

    .line 376
    move-object/from16 v0, v18

    check-cast v0, Lvoa;

    move-object v7, v0

    goto :goto_30

    :cond_50
    move-object/from16 v7, v22

    :goto_30
    if-eqz v26, :cond_52

    const v0, -0x14cf254c

    .line 377
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 378
    move-object/from16 v0, p0

    check-cast v0, Lwpa;

    .line 379
    iget-object v1, v0, Lwpa;->b:Lf370;

    if-eqz v7, :cond_51

    .line 380
    iget-object v0, v7, Lvoa;->a:Ldoa;

    if-eqz v0, :cond_51

    .line 381
    iget-object v0, v0, Ldoa;->l:Lzz8;

    move-object v2, v0

    goto :goto_31

    :cond_51
    move-object/from16 v2, v22

    .line 382
    :goto_31
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    sget-byte v0, Lf370;->c:B

    shl-int/lit8 v0, v0, 0x3

    or-int v5, v20, v0

    sget-object v0, Lzz8;->Companion:Lyz8;

    move-object/from16 v4, p4

    move-object v0, v6

    move-object/from16 v9, v23

    move-object/from16 v13, v25

    .line 383
    invoke-static/range {v0 .. v5}, Lun7;->d(Lsqa;Lf370;Lzz8;Ltiy;Lf1q;I)V

    move-object v3, v4

    const/4 v4, 0x0

    .line 384
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    goto :goto_32

    :cond_52
    move-object v0, v6

    move-object/from16 v9, v23

    move-object/from16 v13, v25

    const/4 v4, 0x0

    const v1, -0x14cbb321

    .line 385
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 386
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 387
    :goto_32
    instance-of v1, v9, Lqpa;

    if-eqz v1, :cond_57

    const v1, -0x14ca3f40

    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    move/from16 v1, v28

    const/4 v14, 0x4

    move-object/from16 v11, p0

    if-eq v1, v14, :cond_54

    .line 388
    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_33

    :cond_53
    const/4 v1, 0x0

    goto :goto_34

    :cond_54
    :goto_33
    const/4 v1, 0x1

    :goto_34
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 389
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_55

    if-ne v2, v13, :cond_56

    .line 390
    :cond_55
    new-instance v2, Lr04;

    invoke-direct {v2, v11, v0}, Lr04;-><init>(Lxpa;Lsqa;)V

    .line 391
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 392
    :cond_56
    check-cast v2, Lwtt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 393
    invoke-static {v2, v3, v4}, Lbqa;->b(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 394
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    :goto_35
    move-object v12, v8

    :goto_36
    const/4 v7, 0x1

    goto/16 :goto_3c

    :cond_57
    const/4 v4, 0x0

    move-object/from16 v11, p0

    move-object/from16 v1, v71

    .line 395
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, -0x14c70f90

    .line 396
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 397
    invoke-static {v4, v3}, Lbqa;->c(ILf1q;)V

    .line 398
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    goto :goto_35

    :cond_58
    const v1, -0x14c475ca

    .line 399
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    if-nez v7, :cond_59

    const v1, -0x14c496f8

    .line 400
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 401
    invoke-static {v4, v3}, Lbqa;->c(ILf1q;)V

    .line 402
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    move-object v12, v8

    goto/16 :goto_3b

    :cond_59
    const v1, -0x14c250a1

    .line 403
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    if-eqz v26, :cond_5a

    .line 404
    move-object v1, v11

    check-cast v1, Lwpa;

    .line 405
    iget-object v1, v1, Lwpa;->a:Lqk30;

    .line 406
    iget-object v2, v1, Lqk30;->b:Lcfg;

    iget-object v4, v1, Lqk30;->a:Lhjx;

    iget-object v1, v1, Lqk30;->c:Lckg;

    invoke-static {v2, v4, v1}, Ltat;->C(Lcfg;Lmjx;Lckg;)Lmiw;

    move-result-object v1

    goto :goto_39

    .line 407
    :cond_5a
    instance-of v1, v11, Lvpa;

    if-eqz v1, :cond_66

    .line 408
    move-object v1, v11

    check-cast v1, Lvpa;

    .line 409
    iget-object v2, v1, Lvpa;->c:Lhjx;

    .line 410
    iget-object v4, v2, Lhjx;->b:Ljava/lang/String;

    .line 411
    new-instance v5, Lgw00;

    const-string v6, "message_id"

    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    iget-object v2, v2, Lhjx;->a:Ljava/lang/String;

    if-nez v2, :cond_5b

    goto :goto_37

    :cond_5b
    move-object/from16 v22, v2

    :goto_37
    if-nez v22, :cond_5c

    move-object/from16 v2, v27

    goto :goto_38

    :cond_5c
    move-object/from16 v2, v22

    .line 413
    :goto_38
    new-instance v4, Lgw00;

    const-string v6, "conversation_id"

    invoke-direct {v4, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    iget-object v1, v1, Lvpa;->a:Ljava/lang/String;

    .line 415
    new-instance v2, Lgw00;

    const-string v6, "connector_id"

    invoke-direct {v2, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    filled-new-array {v5, v4, v2}, [Lgw00;

    move-result-object v1

    .line 417
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v1

    .line 418
    :goto_39
    iget-object v2, v7, Lvoa;->a:Ldoa;

    .line 419
    invoke-interface/range {v36 .. v36}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v26, :cond_5d

    .line 420
    move-object v5, v11

    check-cast v5, Lwpa;

    .line 421
    iget-object v5, v5, Lwpa;->b:Lf370;

    .line 422
    iget-object v5, v5, Lf370;->a:Lveg;

    .line 423
    iget-boolean v5, v5, Lveg;->m:Z

    goto :goto_3a

    .line 424
    :cond_5d
    instance-of v5, v11, Lvpa;

    if-eqz v5, :cond_65

    const/4 v5, 0x0

    .line 425
    :goto_3a
    sget-object v6, Ldoa;->Companion:Lcoa;

    const/16 v9, 0x8

    move/from16 v6, v26

    move-object v7, v1

    move-object v12, v8

    move-object/from16 v1, v17

    move-object v8, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v26

    .line 426
    invoke-static/range {v0 .. v9}, Lmqa;->f(Lsqa;Lqo10;Ldoa;ZZZZLjava/util/Map;Lf1q;I)V

    move-object v3, v8

    const/4 v4, 0x0

    .line 427
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 428
    :goto_3b
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    goto/16 :goto_36

    .line 429
    :goto_3c
    invoke-virtual {v3, v7}, Lf1q;->s(Z)V

    .line 430
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 431
    :goto_3d
    invoke-virtual {v3, v7}, Lf1q;->s(Z)V

    .line 432
    invoke-interface/range {v37 .. v37}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsc0;

    .line 433
    iget-object v2, v1, Lwsc0;->a:Ljava/lang/Object;

    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    iget-object v4, v1, Lwsc0;->b:Ljava/lang/Object;

    .line 436
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 437
    iget-object v1, v1, Lwsc0;->c:Ljava/lang/Object;

    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    invoke-interface/range {v24 .. v24}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoa;

    .line 440
    instance-of v5, v5, Lloa;

    if-eqz v5, :cond_64

    if-eqz v2, :cond_64

    const v5, -0x48500629

    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 441
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 442
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5e

    if-ne v6, v13, :cond_5f

    .line 443
    :cond_5e
    new-instance v6, Lt57;

    const/16 v5, 0x15

    invoke-direct {v6, v0, v2, v5}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 444
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 445
    :cond_5f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 446
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    .line 447
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_60

    if-ne v7, v13, :cond_61

    .line 448
    :cond_60
    new-instance v7, Ln08;

    const/16 v5, 0x16

    invoke-direct {v7, v0, v5}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 449
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 450
    :cond_61
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 451
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    .line 452
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_62

    if-ne v8, v13, :cond_63

    .line 453
    :cond_62
    new-instance v8, Lfd6;

    const/16 v5, 0x1a

    invoke-direct {v8, v0, v5}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 454
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 455
    :cond_63
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    const/4 v8, 0x0

    move-object/from16 v72, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v4

    move-object v4, v7

    move-object v7, v3

    move-object/from16 v3, v72

    .line 456
    invoke-static/range {v0 .. v8}, Lsht;->r(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    move-object v3, v7

    const/4 v4, 0x0

    .line 457
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    goto :goto_3e

    :cond_64
    const/4 v4, 0x0

    const v0, -0x4844e131

    .line 458
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 459
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    :goto_3e
    move-object v4, v10

    goto :goto_3f

    .line 460
    :cond_65
    invoke-static {}, Ln0z;->a()V

    return-void

    .line 461
    :cond_66
    invoke-static {}, Ln0z;->a()V

    return-void

    .line 462
    :cond_67
    invoke-static {}, Ln0z;->a()V

    return-void

    .line 463
    :cond_68
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    return-void

    .line 464
    :cond_69
    const-string v0, "PaymentSheet.FlowController must be created with access to a ActivityResultRegistryOwner"

    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    return-void

    .line 465
    :cond_6a
    const-string v0, "PaymentSheet.FlowController must be created with access to a ViewModelStoreOwner"

    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    return-void

    .line 466
    :cond_6b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    return-void

    :cond_6c
    const v0, 0xf6e5759

    .line 467
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 468
    sget-object v0, Lmu0;->b:Llsm;

    .line 469
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 470
    check-cast v0, Landroid/content/Context;

    .line 471
    sget-object v1, Lauv;->a:Llsm;

    .line 472
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 473
    const-class v2, Loqa;

    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0a0;

    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v2

    invoke-static/range {v19 .. v19}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v3

    .line 474
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    throw v22

    .line 475
    :cond_6d
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_6e
    move-object v15, v11

    move-object v11, v1

    .line 476
    invoke-virtual {v3}, Lf1q;->d0()V

    move-object/from16 v4, p3

    .line 477
    :goto_3f
    invoke-virtual {v3}, Lf1q;->w()Law40;

    move-result-object v7

    if-eqz v7, :cond_6f

    new-instance v0, Lwa7;

    const/4 v6, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v1, v11

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lwa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;IB)V

    .line 478
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_6f
    return-void
.end method

.method public static final e(Lxpa;Lsqa;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lwpa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lwpa;

    .line 6
    .line 7
    iget-object p0, p0, Lwpa;->b:Lf370;

    .line 8
    .line 9
    iget-object p0, p0, Lf370;->a:Lveg;

    .line 10
    .line 11
    iget-object v0, p0, Lveg;->o:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljna;

    .line 16
    .line 17
    iget-object p0, p0, Lveg;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ljna;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lam5;->z(Llbt;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Invalid checkout session"

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, Lvpa;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lkna;

    .line 37
    .line 38
    check-cast p0, Lvpa;

    .line 39
    .line 40
    iget-object p0, p0, Lvpa;->b:Ldoa;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lkna;-><init>(Ldoa;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lam5;->z(Llbt;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
