.class public abstract Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltiy;

.field public static final b:Ltiy;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xa

    .line 3
    .line 4
    sget-object v0, Lqiy;->a:Lqiy;

    .line 5
    .line 6
    const/high16 v1, 0x41c00000    # 24.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    invoke-static/range {v0 .. v5}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Lvf0;->a:Ltiy;

    .line 15
    .line 16
    const/high16 v10, 0x41e00000    # 28.0f

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    move v9, v1

    .line 21
    move-object v6, v0

    .line 22
    move v7, v1

    .line 23
    invoke-static/range {v6 .. v11}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvf0;->b:Ltiy;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-static {v0}, Lh750;->i(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lvf0;->c:J

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-static {v0}, Lh750;->i(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lvf0;->d:J

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-static {v0}, Lh750;->i(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Lvf0;->e:J

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v4, Lbar;->b:Lez5;

    .line 8
    .line 9
    sget-object v5, Lbar;->n:Lcz5;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const v8, 0x485be983

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v8}, Lf1q;->m0(I)Lf1q;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v8, 0x10

    .line 32
    .line 33
    :goto_0
    or-int v8, p3, v8

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    const/16 v9, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v9, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v8, v9

    .line 47
    and-int/lit16 v9, v8, 0x93

    .line 48
    .line 49
    const/16 v10, 0x92

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    move v9, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v9, v6

    .line 57
    :goto_2
    and-int/2addr v8, v11

    .line 58
    invoke-virtual {v2, v8, v9}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_11

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    float-to-double v9, v8

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    cmpl-double v9, v9, v12

    .line 70
    .line 71
    if-lez v9, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const-string v9, "invalid weight; must be greater than zero"

    .line 75
    .line 76
    invoke-static {v9}, Ltqs;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    new-instance v9, Lo8u;

    .line 80
    .line 81
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 82
    .line 83
    .line 84
    cmpl-float v12, v8, v10

    .line 85
    .line 86
    if-lez v12, :cond_4

    .line 87
    .line 88
    move v8, v10

    .line 89
    :cond_4
    invoke-direct {v9, v8, v6}, Lo8u;-><init>(FZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v10, Lqwe;->a:Lqnz;

    .line 97
    .line 98
    if-ne v8, v10, :cond_5

    .line 99
    .line 100
    sget-object v8, Lmf0;->b:Lmf0;

    .line 101
    .line 102
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v8, Loww;

    .line 106
    .line 107
    invoke-static {v2}, Lj5i0;->J(Lf1q;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v2, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v13, Ljwe;->L:Liwe;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v13, Liwe;->b:Lfcf;

    .line 125
    .line 126
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v14, v2, Lf1q;->S:Z

    .line 130
    .line 131
    if-eqz v14, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v14, Liwe;->f:Lg61;

    .line 141
    .line 142
    invoke-static {v2, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Liwe;->e:Lg61;

    .line 146
    .line 147
    invoke-static {v2, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Liwe;->g:Lg61;

    .line 151
    .line 152
    iget-boolean v15, v2, Lf1q;->S:Z

    .line 153
    .line 154
    if-nez v15, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v15, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v10, v2, v10, v12}, Lbya0;->x(ILf1q;ILg61;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v10, Liwe;->d:Lg61;

    .line 174
    .line 175
    invoke-static {v2, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    const v9, 0x6bd6c622

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v9}, Lf1q;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    move v3, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const v9, 0x6bd6c623

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lf1q;->k0(I)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Lvf0;->a:Ltiy;

    .line 198
    .line 199
    const-string v11, "title"

    .line 200
    .line 201
    invoke-static {v9, v11}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v11, Lper;

    .line 206
    .line 207
    invoke-direct {v11, v5}, Lper;-><init>(Lcz5;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v4, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v2}, Lj5i0;->J(Lf1q;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v2, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v3, v2, Lf1q;->S:Z

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-static {v2, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v3, v2, Lf1q;->S:Z

    .line 251
    .line 252
    if-nez v3, :cond_b

    .line 253
    .line 254
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    :cond_b
    invoke-static {v15, v2, v15, v12}, Lbya0;->x(ILf1q;ILg61;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-static {v2, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    :goto_6
    if-nez v1, :cond_d

    .line 286
    .line 287
    const v4, 0x6bd8cce6

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_d
    const v6, 0x6bd8cce7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Lf1q;->k0(I)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lvf0;->b:Ltiy;

    .line 305
    .line 306
    const-string v9, "text"

    .line 307
    .line 308
    invoke-static {v6, v9}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v9, Lper;

    .line 313
    .line 314
    invoke-direct {v9, v5}, Lper;-><init>(Lcz5;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v4, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v2}, Lj5i0;->J(Lf1q;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v9, v2, Lf1q;->S:Z

    .line 341
    .line 342
    if-eqz v9, :cond_e

    .line 343
    .line 344
    invoke-virtual {v2, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-static {v2, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v4, v2, Lf1q;->S:Z

    .line 358
    .line 359
    if-nez v4, :cond_f

    .line 360
    .line 361
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_10

    .line 374
    .line 375
    :cond_f
    invoke-static {v3, v2, v3, v12}, Lbya0;->x(ILf1q;ILg61;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-static {v2, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v2, v4}, Lf1q;->s(Z)V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_11
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 397
    .line 398
    .line 399
    :goto_9
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_12

    .line 404
    .line 405
    new-instance v3, Lb8;

    .line 406
    .line 407
    const/16 v4, 0xf

    .line 408
    .line 409
    move/from16 v5, p3

    .line 410
    .line 411
    invoke-direct {v3, v0, v1, v5, v4}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 412
    .line 413
    .line 414
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_12
    return-void
.end method

.method public static final b(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJLf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    const v0, 0x73efd85c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p10, v0

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v7, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v7

    .line 79
    move-wide/from16 v7, p5

    .line 80
    .line 81
    invoke-virtual {v14, v7, v8}, Lf1q;->g(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    const/high16 v9, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v9, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v9

    .line 93
    move-wide/from16 v9, p7

    .line 94
    .line 95
    invoke-virtual {v14, v9, v10}, Lf1q;->g(J)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    const/high16 v11, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v11, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v11

    .line 107
    const v11, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v11, v0

    .line 111
    const v12, 0x92492

    .line 112
    .line 113
    .line 114
    if-eq v11, v12, :cond_7

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v11, 0x0

    .line 119
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v14, v12, v11}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v11, p10, 0x1

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_8
    invoke-virtual {v14}, Lf1q;->t()V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lcf;

    .line 148
    .line 149
    invoke-direct {v11, v3, v4, v1, v2}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const v2, 0x2fdc2aa0

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v11, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    shr-int/lit8 v2, v0, 0x3

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0xe

    .line 162
    .line 163
    const/high16 v11, 0x180000

    .line 164
    .line 165
    or-int/2addr v2, v11

    .line 166
    shr-int/lit8 v0, v0, 0x9

    .line 167
    .line 168
    and-int/lit8 v11, v0, 0x70

    .line 169
    .line 170
    or-int/2addr v2, v11

    .line 171
    and-int/lit16 v11, v0, 0x380

    .line 172
    .line 173
    or-int/2addr v2, v11

    .line 174
    and-int/lit16 v0, v0, 0x1c00

    .line 175
    .line 176
    or-int v15, v2, v0

    .line 177
    .line 178
    const/16 v16, 0x30

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v5 .. v16}, Li790;->c(Ltiy;Llx70;JJLj86;FLzqe;Lf1q;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_a
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_b

    .line 194
    .line 195
    new-instance v0, Ljf0;

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v5, p4

    .line 200
    .line 201
    move-wide/from16 v6, p5

    .line 202
    .line 203
    move-wide/from16 v8, p7

    .line 204
    .line 205
    move/from16 v10, p10

    .line 206
    .line 207
    invoke-direct/range {v0 .. v10}, Ljf0;-><init>(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJI)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_b
    return-void
.end method

.method public static final c(Lzqe;Lf1q;I)V
    .locals 7

    .line 1
    const v0, 0x4bce9401    # 2.707661E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lqwe;->a:Lqnz;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lmf0;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lmf0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v0, Loww;

    .line 44
    .line 45
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    invoke-static {p1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ljwe;->L:Liwe;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Liwe;->b:Lfcf;

    .line 65
    .line 66
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, p1, Lf1q;->S:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 81
    .line 82
    invoke-static {p1, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Liwe;->e:Lg61;

    .line 86
    .line 87
    invoke-static {p1, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Liwe;->g:Lg61;

    .line 91
    .line 92
    iget-boolean v3, p1, Lf1q;->S:Z

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v0, Liwe;->d:Lg61;

    .line 114
    .line 115
    invoke-static {p1, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0, p0, p1, v2}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance v0, Lpt;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2, v2}, Lpt;-><init>(Lzqe;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_6
    return-void
.end method
