.class public abstract Lt2n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo650;->b(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lt2n;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(FILf1q;Ltiy;Z)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const v2, -0x5f552d52

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lf1q;->e(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    or-int/lit16 v9, v2, 0x1b0

    .line 31
    .line 32
    and-int/lit16 v2, v9, 0x93

    .line 33
    .line 34
    const/16 v4, 0x92

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v11

    .line 42
    :goto_2
    and-int/lit8 v4, v9, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v4, v2}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v0, v2, v4}, Lltt;->c0(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v4, 0x43700000    # 240.0f

    .line 58
    .line 59
    mul-float/2addr v2, v4

    .line 60
    const/high16 v4, 0x43160000    # 150.0f

    .line 61
    .line 62
    add-float/2addr v2, v4

    .line 63
    const v4, 0x439d8000    # 315.0f

    .line 64
    .line 65
    .line 66
    sub-float/2addr v2, v4

    .line 67
    const/high16 v4, 0x3f400000    # 0.75f

    .line 68
    .line 69
    const/high16 v5, 0x43c80000    # 400.0f

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v4, v5, v7, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v7, 0xc30

    .line 77
    .line 78
    const/16 v8, 0x14

    .line 79
    .line 80
    const-string v4, "EffortGaugeNeedleRotation"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move v13, v2

    .line 88
    const v2, 0x21413a57

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lr6;->a:Llsm;

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lp6;

    .line 101
    .line 102
    invoke-virtual {v2, v11, v6}, Lp6;->f(ILf1q;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 107
    .line 108
    .line 109
    const/16 v7, 0x180

    .line 110
    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const-string v5, "EffortGaugeProgressArcColor"

    .line 115
    .line 116
    invoke-static/range {v2 .. v8}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const v2, 0x214153d8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lltt;->N0(Lf1q;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 131
    .line 132
    .line 133
    const-string v5, "EffortGaugeFrameColor"

    .line 134
    .line 135
    invoke-static/range {v2 .. v8}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v6}, Lltt;->C0(Lf1q;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sget-object v5, Ljcf;->n:Llsm;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lm6u;

    .line 150
    .line 151
    sget-object v15, Lqiy;->a:Lqiy;

    .line 152
    .line 153
    const-string v7, "EffortGauge"

    .line 154
    .line 155
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget v16, Lm890;->a:F

    .line 160
    .line 161
    const/high16 v10, 0x42000000    # 32.0f

    .line 162
    .line 163
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v8, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v10, Lbar;->f:Lez5;

    .line 172
    .line 173
    invoke-static {v10, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object/from16 p3, v12

    .line 178
    .line 179
    iget-wide v11, v6, Lf1q;->T:J

    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v6, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v17, Ljwe;->L:Liwe;

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-wide/from16 v17, v3

    .line 199
    .line 200
    sget-object v3, Liwe;->b:Lfcf;

    .line 201
    .line 202
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v4, v6, Lf1q;->S:Z

    .line 206
    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v3, Liwe;->f:Lg61;

    .line 217
    .line 218
    invoke-static {v6, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Liwe;->e:Lg61;

    .line 222
    .line 223
    invoke-static {v6, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v4, Liwe;->g:Lg61;

    .line 231
    .line 232
    invoke-static {v6, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Liwe;->h:Loj0;

    .line 236
    .line 237
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Liwe;->d:Lg61;

    .line 241
    .line 242
    invoke-static {v6, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Lmc6;->a:Lmc6;

    .line 250
    .line 251
    invoke-virtual {v4, v15}, Lmc6;->b(Ltiy;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v6, v8}, Lf1q;->f(I)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    or-int/2addr v8, v10

    .line 268
    and-int/lit16 v9, v9, 0x380

    .line 269
    .line 270
    const/16 v10, 0x100

    .line 271
    .line 272
    if-ne v9, v10, :cond_4

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_4
    const/4 v9, 0x0

    .line 277
    :goto_4
    or-int/2addr v8, v9

    .line 278
    invoke-virtual {v6, v13}, Lf1q;->e(F)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    or-int/2addr v8, v9

    .line 283
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    or-int/2addr v8, v9

    .line 288
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v10, Lqwe;->a:Lqnz;

    .line 293
    .line 294
    if-nez v8, :cond_5

    .line 295
    .line 296
    if-ne v9, v10, :cond_6

    .line 297
    .line 298
    :cond_5
    new-instance v9, Lrp0;

    .line 299
    .line 300
    invoke-direct {v9, v5, v13, v2, v14}, Lrp0;-><init>(Lm6u;FLx0a0;Lx0a0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-static {v4, v9}, Logt;->o(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static {v2, v6, v3}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 318
    .line 319
    .line 320
    const v2, 0x7f08016d

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/high16 v3, 0x41c00000    # 24.0f

    .line 328
    .line 329
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v6, v9}, Lf1q;->f(I)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    or-int/2addr v8, v9

    .line 348
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-nez v8, :cond_7

    .line 353
    .line 354
    if-ne v9, v10, :cond_8

    .line 355
    .line 356
    :cond_7
    new-instance v9, Lcvj;

    .line 357
    .line 358
    const/16 v8, 0x1c

    .line 359
    .line 360
    invoke-direct {v9, v5, v4, v8}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {v3, v9}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/16 v8, 0x38

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    move-object v7, v6

    .line 385
    move-wide/from16 v5, v17

    .line 386
    .line 387
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 388
    .line 389
    .line 390
    move-object v6, v7

    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v15, p3

    .line 400
    .line 401
    move/from16 v2, p4

    .line 402
    .line 403
    :goto_5
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_a

    .line 408
    .line 409
    new-instance v4, Lr2n;

    .line 410
    .line 411
    invoke-direct {v4, v0, v15, v2, v1}, Lr2n;-><init>(FLtiy;ZI)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_a
    return-void
.end method

.method public static final b(Lcat;Ljava/util/List;)F
    .locals 11

    .line 1
    const v0, 0x3f2aaaab

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v3, 0x3e800000    # 0.25f

    .line 15
    .line 16
    if-eqz p0, :cond_11

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lcat;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x0

    .line 38
    sparse-switch v5, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :sswitch_0
    const-string v0, "instant"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :sswitch_1
    const-string v5, "thinking"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcat;->i:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v5, Lhxb0;->Companion:Lgxb0;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    move v5, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v5, "standard"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_0
    if-eqz v5, :cond_4

    .line 80
    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    .line 85
    move v5, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v5, "extended"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_1
    if-eqz v5, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    if-nez v4, :cond_7

    .line 97
    .line 98
    move v5, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const-string v5, "max"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_2
    if-eqz v5, :cond_8

    .line 107
    .line 108
    const v0, 0x3f555555

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    if-nez v4, :cond_9

    .line 117
    .line 118
    iget v4, p0, Lcat;->a:I

    .line 119
    .line 120
    if-eq v4, v7, :cond_3

    .line 121
    .line 122
    if-eq v4, v9, :cond_c

    .line 123
    .line 124
    :cond_9
    :goto_3
    move-object v0, v8

    .line 125
    goto :goto_6

    .line 126
    :sswitch_2
    const-string v0, "auto"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    :goto_4
    const v0, 0x3eaaaaab

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_6

    .line 143
    :sswitch_3
    const-string v0, "pro"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    :goto_5
    goto :goto_3

    .line 152
    :cond_b
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :cond_d
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-gez p0, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    move v10, p0

    .line 171
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-gt p0, v9, :cond_10

    .line 176
    .line 177
    int-to-float p0, v10

    .line 178
    mul-float/2addr p0, v3

    .line 179
    add-float/2addr p0, v3

    .line 180
    cmpl-float p1, p0, v1

    .line 181
    .line 182
    if-lez p1, :cond_f

    .line 183
    .line 184
    return v1

    .line 185
    :cond_f
    return p0

    .line 186
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    sub-int/2addr p0, v9

    .line 191
    int-to-float p0, p0

    .line 192
    div-float p0, v1, p0

    .line 193
    .line 194
    sub-int/2addr v10, v7

    .line 195
    int-to-float p1, v10

    .line 196
    mul-float/2addr p1, p0

    .line 197
    add-float/2addr p1, v1

    .line 198
    const/4 p0, 0x0

    .line 199
    invoke-static {p1, p0, v6}, Lltt;->c0(FFF)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_11
    :goto_8
    return v3

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x1b2ad -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x48fd95b0 -> :sswitch_1
        0x74ae25e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lb9t;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p0}, Ldug0;->x(Lb9t;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcat;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcat;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Ldug0;->y(Lb9t;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method
