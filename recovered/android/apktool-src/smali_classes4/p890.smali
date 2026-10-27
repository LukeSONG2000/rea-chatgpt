.class public abstract Lp890;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    sget v3, Lmee;->m:I

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    const/high16 v4, 0x42700000    # 60.0f

    .line 14
    .line 15
    mul-float/2addr v3, v4

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3, v4, v4}, Lbar;->p(FFF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, Lmee;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Lmee;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sput-object v0, Lp890;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(JZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v4, 0xe177d63

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v7, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lf1q;->g(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v7

    .line 31
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 49
    .line 50
    move/from16 v14, p3

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 67
    .line 68
    move-object/from16 v13, p4

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v6

    .line 84
    :cond_7
    or-int/lit16 v4, v4, 0x6000

    .line 85
    .line 86
    and-int/lit16 v6, v4, 0x2493

    .line 87
    .line 88
    const/16 v9, 0x2492

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v6, v9, :cond_8

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v6, v10

    .line 96
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v9, v6}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_10

    .line 103
    .line 104
    const v6, 0x7f140942

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v9, Lbar;->f:Lez5;

    .line 112
    .line 113
    sget v11, Lm890;->a:F

    .line 114
    .line 115
    const/high16 v11, 0x42400000    # 48.0f

    .line 116
    .line 117
    sget-object v12, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v5, Lb160;->a:Lz060;

    .line 124
    .line 125
    invoke-static {v11, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    new-instance v11, Lyw50;

    .line 132
    .line 133
    invoke-direct {v11, v10}, Lyw50;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    move-object/from16 v18, v12

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    move v15, v10

    .line 144
    move-object/from16 v10, v16

    .line 145
    .line 146
    move-object/from16 v19, v17

    .line 147
    .line 148
    move-object/from16 v20, v18

    .line 149
    .line 150
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    and-int/lit8 v4, v4, 0x70

    .line 159
    .line 160
    if-ne v4, v8, :cond_9

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move v4, v15

    .line 165
    :goto_6
    or-int/2addr v4, v10

    .line 166
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    sget-object v4, Lqwe;->a:Lqnz;

    .line 173
    .line 174
    if-ne v8, v4, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v8, Ldu5;

    .line 177
    .line 178
    const/16 v4, 0xf

    .line 179
    .line 180
    invoke-direct {v8, v6, v3, v4}, Ldu5;-><init>(Ljava/lang/String;ZB)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v9, v15, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v6, "SketchCustomColorButton"

    .line 193
    .line 194
    move-object/from16 v8, v20

    .line 195
    .line 196
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v9, v19

    .line 205
    .line 206
    invoke-static {v9, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-wide v10, v0, Lf1q;->T:J

    .line 211
    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v12, Ljwe;->L:Liwe;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v12, Liwe;->b:Lfcf;

    .line 230
    .line 231
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 235
    .line 236
    if-eqz v13, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 243
    .line 244
    .line 245
    :goto_7
    sget-object v12, Liwe;->f:Lg61;

    .line 246
    .line 247
    invoke-static {v0, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v9, Liwe;->e:Lg61;

    .line 251
    .line 252
    invoke-static {v0, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v10, Liwe;->g:Lg61;

    .line 260
    .line 261
    invoke-static {v0, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v9, Liwe;->h:Loj0;

    .line 265
    .line 266
    invoke-static {v0, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    sget-object v9, Liwe;->d:Lg61;

    .line 270
    .line 271
    invoke-static {v0, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/high16 v6, 0x42200000    # 40.0f

    .line 279
    .line 280
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    const v9, -0x23f79719

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    const/4 v10, 0x1

    .line 297
    if-ne v9, v10, :cond_d

    .line 298
    .line 299
    sget-wide v9, Lysp;->j:J

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    if-nez v9, :cond_e

    .line 303
    .line 304
    sget-wide v9, Lysp;->l:J

    .line 305
    .line 306
    :goto_8
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    const v9, -0x23f79458

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 321
    .line 322
    .line 323
    sget-wide v9, Lmee;->k:J

    .line 324
    .line 325
    :goto_9
    const/high16 v11, 0x40400000    # 3.0f

    .line 326
    .line 327
    invoke-static {v6, v11, v9, v10, v5}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6, v11}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v0}, Lbit;->A(Lf1q;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    const/high16 v11, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v6, v11, v9, v10, v5}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    new-instance v9, Lt0b0;

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    sget-object v14, Lp890;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v9, v12, v13, v14, v10}, Lt0b0;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x4

    .line 359
    invoke-static {v6, v9, v5, v10}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const/high16 v9, 0x40800000    # 4.0f

    .line 364
    .line 365
    invoke-static {v6, v9}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v0}, Lbit;->A(Lf1q;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    invoke-static {v6, v11, v9, v10, v5}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6, v1, v2, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/4 v10, 0x1

    .line 382
    invoke-static {v4, v5, v0, v15, v10}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 383
    .line 384
    .line 385
    move-object v6, v8

    .line 386
    goto :goto_a

    .line 387
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v6, p5

    .line 391
    .line 392
    :goto_a
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_11

    .line 397
    .line 398
    new-instance v0, Lkqm;

    .line 399
    .line 400
    move/from16 v4, p3

    .line 401
    .line 402
    move-object/from16 v5, p4

    .line 403
    .line 404
    invoke-direct/range {v0 .. v7}, Lkqm;-><init>(JZZLkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_11
    return-void
.end method
