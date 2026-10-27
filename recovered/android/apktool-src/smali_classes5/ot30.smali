.class public abstract Lot30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Luer;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Luer;

    .line 2
    .line 3
    sget-object v1, Lmt30;->b:Lmt30;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llg0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lot30;->a:Luer;

    .line 9
    .line 10
    sget-wide v0, Lysp;->d:J

    .line 11
    .line 12
    new-instance v3, Lmee;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lmee;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sget-wide v0, Lysp;->G:J

    .line 18
    .line 19
    new-instance v4, Lmee;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Lmee;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-wide v0, Lysp;->N:J

    .line 25
    .line 26
    new-instance v5, Lmee;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1}, Lmee;-><init>(J)V

    .line 29
    .line 30
    .line 31
    sget-wide v0, Lysp;->U:J

    .line 32
    .line 33
    new-instance v6, Lmee;

    .line 34
    .line 35
    invoke-direct {v6, v0, v1}, Lmee;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-wide v0, Lysp;->l:J

    .line 39
    .line 40
    new-instance v7, Lmee;

    .line 41
    .line 42
    invoke-direct {v7, v0, v1}, Lmee;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sget-wide v0, Lysp;->u:J

    .line 46
    .line 47
    new-instance v8, Lmee;

    .line 48
    .line 49
    invoke-direct {v8, v0, v1}, Lmee;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget-wide v0, Lysp;->A:J

    .line 53
    .line 54
    new-instance v9, Lmee;

    .line 55
    .line 56
    invoke-direct {v9, v0, v1}, Lmee;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    filled-new-array/range {v2 .. v9}, [Lmee;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lot30;->b:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lmee;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const v3, 0x6d618c02

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v9, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p5, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v10, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

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
    or-int v11, v3, v5

    .line 66
    .line 67
    and-int/lit16 v3, v11, 0x493

    .line 68
    .line 69
    const/16 v5, 0x492

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v3, v5, :cond_4

    .line 74
    .line 75
    move v3, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v3, v13

    .line 78
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v5, v3}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_f

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    const v3, -0x64d157f4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v12, :cond_5

    .line 99
    .line 100
    sget-wide v5, Lxsp;->f:J

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    if-nez v3, :cond_6

    .line 104
    .line 105
    sget-wide v5, Lxsp;->g:J

    .line 106
    .line 107
    :goto_5
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    :goto_6
    move-wide v14, v5

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    const v3, -0x64d15a7f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v5, v1, Lmee;->a:J

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 129
    .line 130
    const-string v5, "ColorCircle"

    .line 131
    .line 132
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v8, Lb160;->a:Lz060;

    .line 137
    .line 138
    invoke-static {v3, v8}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    new-instance v6, Lyw50;

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    invoke-direct {v6, v12}, Lyw50;-><init>(I)V

    .line 148
    .line 149
    .line 150
    move-object v12, v3

    .line 151
    move-object v3, v8

    .line 152
    const/16 v8, 0xa

    .line 153
    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object/from16 v19, v12

    .line 158
    .line 159
    move-object/from16 v12, v16

    .line 160
    .line 161
    move-object/from16 v18, v17

    .line 162
    .line 163
    invoke-static/range {v3 .. v8}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    and-int/lit8 v4, v11, 0x70

    .line 168
    .line 169
    if-ne v4, v10, :cond_8

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    move v4, v13

    .line 174
    :goto_8
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v6, Lqwe;->a:Lqnz;

    .line 179
    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    if-ne v5, v6, :cond_a

    .line 183
    .line 184
    :cond_9
    new-instance v5, Lur30;

    .line 185
    .line 186
    invoke-direct {v5, v2, v9}, Lur30;-><init>(Ljava/lang/String;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v3, v13, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget v4, Lm890;->a:F

    .line 199
    .line 200
    const/high16 v4, 0x42400000    # 48.0f

    .line 201
    .line 202
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v5, Lbar;->f:Lez5;

    .line 211
    .line 212
    invoke-static {v5, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-wide v7, v0, Lf1q;->T:J

    .line 217
    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v9, Ljwe;->L:Liwe;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v9, Liwe;->b:Lfcf;

    .line 236
    .line 237
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 241
    .line 242
    if-eqz v10, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 249
    .line 250
    .line 251
    :goto_9
    sget-object v9, Liwe;->f:Lg61;

    .line 252
    .line 253
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Liwe;->e:Lg61;

    .line 257
    .line 258
    invoke-static {v0, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v7, Liwe;->g:Lg61;

    .line 266
    .line 267
    invoke-static {v0, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Liwe;->h:Loj0;

    .line 271
    .line 272
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Liwe;->d:Lg61;

    .line 276
    .line 277
    invoke-static {v0, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, v18

    .line 281
    .line 282
    move-object/from16 v12, v19

    .line 283
    .line 284
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v0, v14, v15}, Lf1q;->g(J)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v5, :cond_c

    .line 305
    .line 306
    if-ne v7, v6, :cond_d

    .line 307
    .line 308
    :cond_c
    new-instance v7, Lu8;

    .line 309
    .line 310
    const/16 v5, 0x18

    .line 311
    .line 312
    invoke-direct {v7, v5, v14, v15}, Lu8;-><init>(BJ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-static {v13, v0, v4, v7}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    if-eqz p3, :cond_e

    .line 324
    .line 325
    const v4, -0x11217df0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 329
    .line 330
    .line 331
    const v4, 0x7f080104

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-wide v6, Lmee;->f:J

    .line 343
    .line 344
    const/16 v9, 0xc38

    .line 345
    .line 346
    const/4 v10, 0x4

    .line 347
    move-object v3, v4

    .line 348
    const/4 v4, 0x0

    .line 349
    move-object v8, v0

    .line 350
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 354
    .line 355
    .line 356
    :goto_a
    const/4 v3, 0x1

    .line 357
    goto :goto_b

    .line 358
    :cond_e
    const v3, -0x111ed2ba

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :goto_b
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_10

    .line 380
    .line 381
    new-instance v0, Lbuu;

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    move/from16 v4, p3

    .line 386
    .line 387
    move/from16 v5, p5

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Lbuu;-><init>(Lmee;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_10
    return-void
.end method

.method public static final b(Li6x;Ltiy;Lf1q;I)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const v2, 0x4e5d82a0    # 9.2908134E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v10, v2}, Lf1q;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p3, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_3
    and-int/2addr v2, v6

    .line 62
    invoke-virtual {v10, v2, v4}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    sget-object v2, Li6x;->b:Li6x;

    .line 69
    .line 70
    if-eq v0, v2, :cond_5

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v2, 0x0

    .line 75
    :goto_4
    if-nez v2, :cond_6

    .line 76
    .line 77
    sget-object v2, Li6x;->c:Li6x;

    .line 78
    .line 79
    :cond_6
    move-object/from16 v28, v2

    .line 80
    .line 81
    sget-object v11, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v2, "MemoryExplainer"

    .line 84
    .line 85
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v8, Lbar;->n:Lcz5;

    .line 100
    .line 101
    sget-object v9, Ljmr;->c:Lnq3;

    .line 102
    .line 103
    const/16 v12, 0x30

    .line 104
    .line 105
    invoke-static {v9, v8, v10, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-wide v13, v10, Lf1q;->T:J

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v10, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v14, Ljwe;->L:Liwe;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v14, Liwe;->b:Lfcf;

    .line 129
    .line 130
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v15, v10, Lf1q;->S:Z

    .line 134
    .line 135
    if-eqz v15, :cond_7

    .line 136
    .line 137
    invoke-virtual {v10, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v15, Liwe;->f:Lg61;

    .line 145
    .line 146
    invoke-static {v10, v8, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Liwe;->e:Lg61;

    .line 150
    .line 151
    invoke-static {v10, v13, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v13, Liwe;->g:Lg61;

    .line 159
    .line 160
    invoke-static {v10, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Liwe;->h:Loj0;

    .line 164
    .line 165
    invoke-static {v10, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Liwe;->d:Lg61;

    .line 169
    .line 170
    invoke-static {v10, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    const v4, 0x7f14150d

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    sget-object v6, Ls6d0;->a:Llsm;

    .line 183
    .line 184
    invoke-virtual {v10, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    move-object/from16 v3, v16

    .line 189
    .line 190
    check-cast v3, Lo6d0;

    .line 191
    .line 192
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 193
    .line 194
    move-object/from16 v20, v6

    .line 195
    .line 196
    sget-object v6, Lqge;->a:Llsm;

    .line 197
    .line 198
    invoke-virtual {v10, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v5, v16

    .line 203
    .line 204
    check-cast v5, Lpge;

    .line 205
    .line 206
    move-object/from16 v23, v8

    .line 207
    .line 208
    iget-wide v7, v5, Lpge;->s:J

    .line 209
    .line 210
    move-object v5, v15

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0xd

    .line 213
    .line 214
    move/from16 v24, v12

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move-object/from16 v25, v13

    .line 218
    .line 219
    const/high16 v13, 0x41000000    # 8.0f

    .line 220
    .line 221
    move-object/from16 v26, v14

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v29, v25

    .line 225
    .line 226
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v13, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move-object/from16 v13, v26

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const v27, 0x1fff8

    .line 243
    .line 244
    .line 245
    move-object v14, v6

    .line 246
    const/4 v6, 0x0

    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    move-object v2, v4

    .line 250
    move-object v15, v5

    .line 251
    move-wide v4, v7

    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    move-object/from16 v24, v9

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    move-object/from16 v25, v11

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v30, v13

    .line 262
    .line 263
    move-object/from16 v31, v23

    .line 264
    .line 265
    move-object/from16 v23, v3

    .line 266
    .line 267
    move-object v3, v12

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    move-object/from16 v32, v14

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move-object/from16 v33, v15

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    move-object/from16 v34, v16

    .line 277
    .line 278
    const/16 v35, 0x1

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v36, v18

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v37, 0x4

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v38, v20

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/high16 v39, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v40, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-object/from16 v41, v25

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    move-object/from16 v43, v24

    .line 307
    .line 308
    move-object/from16 v42, v31

    .line 309
    .line 310
    move-object/from16 v46, v32

    .line 311
    .line 312
    move-object/from16 v1, v34

    .line 313
    .line 314
    move/from16 v0, v35

    .line 315
    .line 316
    move-object/from16 v44, v36

    .line 317
    .line 318
    move-object/from16 v45, v38

    .line 319
    .line 320
    move-object/from16 v48, v41

    .line 321
    .line 322
    move-object/from16 v24, p2

    .line 323
    .line 324
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v10, v24

    .line 328
    .line 329
    sget-object v2, Lnt30;->a:[I

    .line 330
    .line 331
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    aget v3, v2, v3

    .line 336
    .line 337
    if-ne v3, v0, :cond_8

    .line 338
    .line 339
    const v3, -0x3d9d8b2e

    .line 340
    .line 341
    .line 342
    const v4, 0x7f141510

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    :goto_6
    invoke-static {v10, v3, v4, v10, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_7

    .line 351
    :cond_8
    const/4 v5, 0x0

    .line 352
    const v3, -0x3d9d7f13

    .line 353
    .line 354
    .line 355
    const v4, 0x7f141507

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :goto_7
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    aget v2, v2, v4

    .line 364
    .line 365
    if-ne v2, v0, :cond_9

    .line 366
    .line 367
    const v2, -0x3d9d67ef

    .line 368
    .line 369
    .line 370
    const v4, 0x7f14150f

    .line 371
    .line 372
    .line 373
    :goto_8
    invoke-static {v10, v2, v4, v10, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_9

    .line 378
    :cond_9
    const v2, -0x3d9d5bee

    .line 379
    .line 380
    .line 381
    const v4, 0x7f141508

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_9
    const/4 v4, 0x5

    .line 386
    const/16 v6, 0x30

    .line 387
    .line 388
    invoke-static {v6, v4, v10}, Lpcc0;->e(IILf1q;)Lucc0;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    sget-object v7, Lqwe;->a:Lqnz;

    .line 397
    .line 398
    if-ne v6, v7, :cond_a

    .line 399
    .line 400
    invoke-static {v10}, Lbit;->y(Lf1q;)Lwni;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    check-cast v6, Lwni;

    .line 408
    .line 409
    move-object/from16 v7, v48

    .line 410
    .line 411
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const/high16 v9, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-interface {v8, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    sget-object v9, Ljmr;->g:Loq3;

    .line 426
    .line 427
    sget-object v11, Lbar;->l:Ldz5;

    .line 428
    .line 429
    const/16 v12, 0x36

    .line 430
    .line 431
    invoke-static {v9, v11, v10, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    iget-wide v11, v10, Lf1q;->T:J

    .line 436
    .line 437
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-static {v10, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v13, v10, Lf1q;->S:Z

    .line 453
    .line 454
    if-eqz v13, :cond_b

    .line 455
    .line 456
    move-object/from16 v13, v30

    .line 457
    .line 458
    invoke-virtual {v10, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    :goto_a
    move-object/from16 v15, v33

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_b
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :goto_b
    invoke-static {v10, v9, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v9, v42

    .line 472
    .line 473
    invoke-static {v10, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v9, v29

    .line 477
    .line 478
    move-object/from16 v12, v43

    .line 479
    .line 480
    invoke-static {v11, v10, v9, v10, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v9, v44

    .line 484
    .line 485
    invoke-static {v10, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v8, v45

    .line 489
    .line 490
    invoke-virtual {v10, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lo6d0;

    .line 495
    .line 496
    iget-object v8, v8, Lo6d0;->k:Lmvb0;

    .line 497
    .line 498
    move-object/from16 v14, v46

    .line 499
    .line 500
    invoke-virtual {v10, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Lpge;

    .line 505
    .line 506
    iget-wide v11, v9, Lpge;->q:J

    .line 507
    .line 508
    new-instance v9, Lo8u;

    .line 509
    .line 510
    const/high16 v13, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-direct {v9, v13, v5}, Lo8u;-><init>(FZ)V

    .line 513
    .line 514
    .line 515
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-interface {v13, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const v27, 0x1fff8

    .line 526
    .line 527
    .line 528
    move-object v13, v6

    .line 529
    const/4 v6, 0x0

    .line 530
    move-object/from16 v48, v7

    .line 531
    .line 532
    move-object/from16 v23, v8

    .line 533
    .line 534
    const-wide/16 v7, 0x0

    .line 535
    .line 536
    move-object v14, v2

    .line 537
    move-object v2, v3

    .line 538
    move-object v3, v9

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    move/from16 v47, v5

    .line 542
    .line 543
    move-wide/from16 v52, v11

    .line 544
    .line 545
    move-object v12, v4

    .line 546
    move-wide/from16 v4, v52

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    move-object v15, v12

    .line 550
    move-object/from16 v16, v13

    .line 551
    .line 552
    const-wide/16 v12, 0x0

    .line 553
    .line 554
    move-object/from16 v17, v14

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    move-object/from16 v18, v15

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    move-object/from16 v20, v16

    .line 561
    .line 562
    move-object/from16 v19, v17

    .line 563
    .line 564
    const-wide/16 v16, 0x0

    .line 565
    .line 566
    move-object/from16 v21, v18

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    move-object/from16 v22, v19

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    move-object/from16 v24, v20

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    move-object/from16 v25, v21

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    move-object/from16 v28, v22

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    move-object/from16 v29, v25

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    move-object/from16 v50, v24

    .line 591
    .line 592
    move-object/from16 v0, v28

    .line 593
    .line 594
    move-object/from16 v49, v29

    .line 595
    .line 596
    move-object/from16 v51, v48

    .line 597
    .line 598
    move-object/from16 v24, p2

    .line 599
    .line 600
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v10, v24

    .line 604
    .line 605
    new-instance v2, Lst20;

    .line 606
    .line 607
    const/4 v3, 0x4

    .line 608
    invoke-direct {v2, v0, v3}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 609
    .line 610
    .line 611
    const v0, -0x4aee1b0f

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v2, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    move-object/from16 v11, v51

    .line 619
    .line 620
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-instance v0, Lkt30;

    .line 625
    .line 626
    move-object/from16 v12, v49

    .line 627
    .line 628
    move-object/from16 v13, v50

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    invoke-direct {v0, v13, v12, v5}, Lkt30;-><init>(Lwni;Lucc0;B)V

    .line 632
    .line 633
    .line 634
    const v1, -0x19a99898

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    const v11, 0x30c00030

    .line 642
    .line 643
    .line 644
    move-object/from16 v29, v12

    .line 645
    .line 646
    const/16 v12, 0x174

    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    const/4 v7, 0x0

    .line 650
    const/4 v8, 0x0

    .line 651
    move-object/from16 v2, v29

    .line 652
    .line 653
    invoke-static/range {v2 .. v12}, Lbv50;->e(Lucc0;Lzqe;Ltiy;ILx330;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_c
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 665
    .line 666
    .line 667
    :goto_c
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_d

    .line 672
    .line 673
    new-instance v1, Lqqy;

    .line 674
    .line 675
    const/16 v2, 0xf

    .line 676
    .line 677
    move-object/from16 v3, p0

    .line 678
    .line 679
    move-object/from16 v4, p1

    .line 680
    .line 681
    move/from16 v5, p3

    .line 682
    .line 683
    invoke-direct {v1, v3, v4, v5, v2}, Lqqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 684
    .line 685
    .line 686
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    :cond_d
    return-void
.end method

.method public static final c(Ltiy;Lf1q;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x75029e61

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    and-int/2addr v2, v6

    .line 33
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v2, Lrq3;

    .line 40
    .line 41
    new-instance v4, Lqv6;

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lqv6;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const/high16 v7, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-direct {v2, v7, v6, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    const-string v7, "MemoryOffComponent"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v8, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lbar;->n:Lcz5;

    .line 64
    .line 65
    invoke-static {v2, v9, v1, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v9, v1, Lf1q;->T:J

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v1, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v10, Ljwe;->L:Liwe;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v10, Liwe;->b:Lfcf;

    .line 89
    .line 90
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 105
    .line 106
    invoke-static {v1, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Liwe;->e:Lg61;

    .line 110
    .line 111
    invoke-static {v1, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Liwe;->g:Lg61;

    .line 119
    .line 120
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Liwe;->h:Loj0;

    .line 124
    .line 125
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Liwe;->d:Lg61;

    .line 129
    .line 130
    invoke-static {v1, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f14150c

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Ls6d0;->a:Llsm;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lo6d0;

    .line 147
    .line 148
    iget-object v8, v8, Lo6d0;->j:Lmvb0;

    .line 149
    .line 150
    sget-object v9, Lqge;->a:Llsm;

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lpge;

    .line 157
    .line 158
    iget-wide v10, v10, Lpge;->q:J

    .line 159
    .line 160
    move-object v1, v2

    .line 161
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const v26, 0x1fffa

    .line 168
    .line 169
    .line 170
    move-object v12, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move v14, v6

    .line 173
    move-object v13, v7

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    move-object/from16 v22, v8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v15, v9

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    move-wide/from16 v35, v10

    .line 184
    .line 185
    move v11, v3

    .line 186
    move-wide/from16 v3, v35

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move/from16 v18, v11

    .line 190
    .line 191
    move-object/from16 v17, v12

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v13

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    move/from16 v20, v14

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    move-object/from16 v21, v15

    .line 202
    .line 203
    move-object/from16 v23, v16

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    move-object/from16 v24, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move/from16 v27, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v28, v19

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move/from16 v29, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move-object/from16 v30, v21

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move-object/from16 v31, v24

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object/from16 v34, v23

    .line 232
    .line 233
    move-object/from16 v33, v28

    .line 234
    .line 235
    move-object/from16 v32, v30

    .line 236
    .line 237
    move-object/from16 v0, v31

    .line 238
    .line 239
    move-object/from16 v23, p1

    .line 240
    .line 241
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v23

    .line 245
    .line 246
    const v2, 0x7f14150b

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lo6d0;

    .line 258
    .line 259
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 260
    .line 261
    move-object/from16 v15, v32

    .line 262
    .line 263
    invoke-virtual {v1, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lpge;

    .line 268
    .line 269
    iget-wide v3, v3, Lpge;->s:J

    .line 270
    .line 271
    move-object/from16 v13, v33

    .line 272
    .line 273
    move-object/from16 v5, v34

    .line 274
    .line 275
    invoke-static {v5, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v1, v2

    .line 280
    move-object v2, v5

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const-wide/16 v15, 0x0

    .line 284
    .line 285
    move-object/from16 v22, v0

    .line 286
    .line 287
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v23

    .line 291
    .line 292
    const/4 v14, 0x1

    .line 293
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    new-instance v1, Let30;

    .line 307
    .line 308
    const/4 v11, 0x2

    .line 309
    move-object/from16 v2, p0

    .line 310
    .line 311
    move/from16 v3, p2

    .line 312
    .line 313
    invoke-direct {v1, v2, v3, v11}, Let30;-><init>(Ltiy;IB)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_4
    return-void
.end method

.method public static final d(Li6x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 11

    .line 1
    move-object v8, p4

    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    const v1, -0x4a9105ec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v1}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p4, v1}, Lf1q;->f(I)Z

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
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lf1q;->i(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v3

    .line 46
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v5

    .line 62
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v5

    .line 78
    :cond_7
    and-int/lit16 v5, v1, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    if-eq v5, v6, :cond_8

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v5, 0x0

    .line 87
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {p4, v6, v5}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    new-instance v5, Ldku;

    .line 96
    .line 97
    const/16 v6, 0x11

    .line 98
    .line 99
    invoke-direct {v5, p0, p1, p3, v6}, Ldku;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    const v6, -0x593b8015

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    shr-int/lit8 v1, v1, 0x6

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0xe

    .line 112
    .line 113
    or-int/lit16 v9, v1, 0x180

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v5, p2

    .line 118
    invoke-static/range {v5 .. v10}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    new-instance v0, Lhgv;

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move/from16 v5, p5

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_a
    return-void
.end method

.method public static final e(Li6x;ZLkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x47662aed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v14, v1}, Lf1q;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    move/from16 v6, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v14, v6}, Lf1q;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v7, v5

    .line 57
    :goto_2
    or-int/2addr v1, v7

    .line 58
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v1, 0x93

    .line 75
    .line 76
    const/16 v8, 0x92

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v7, v8, :cond_6

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/4 v7, 0x0

    .line 84
    :goto_5
    and-int/2addr v1, v9

    .line 85
    invoke-virtual {v14, v1, v7}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    move v1, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v1, v6

    .line 96
    :goto_6
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v6, Lqwe;->a:Lqnz;

    .line 101
    .line 102
    if-ne v4, v6, :cond_8

    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v4, Lpuy;

    .line 112
    .line 113
    const-string v6, "MemoryOptionsDialogContent"

    .line 114
    .line 115
    sget-object v7, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget v8, Lm890;->a:F

    .line 122
    .line 123
    const/high16 v8, 0x43f00000    # 480.0f

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static {v7, v10, v8, v9}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v2, v14}, Lvy70;->b(ILf1q;)Llx70;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v7, Ldku;

    .line 139
    .line 140
    invoke-direct {v7, v1, v4, v3, v5}, Ldku;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const v4, -0x3d3276e8

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v7, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/high16 v15, 0xc00000

    .line 151
    .line 152
    const/16 v16, 0x6c

    .line 153
    .line 154
    move-object v4, v6

    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const/high16 v10, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v5, v2

    .line 164
    invoke-static/range {v4 .. v16}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 165
    .line 166
    .line 167
    move v2, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    move v2, v6

    .line 173
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    new-instance v0, Lsza;

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move/from16 v4, p4

    .line 184
    .line 185
    move/from16 v5, p5

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lsza;-><init>(Li6x;ZLkotlin/jvm/functions/Function1;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 34

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x95164fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lf1q;->i(Z)Z

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
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 84
    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v3

    .line 101
    :cond_9
    const/high16 v3, 0x30000

    .line 102
    .line 103
    or-int v26, v0, v3

    .line 104
    .line 105
    const v0, 0x12493

    .line 106
    .line 107
    .line 108
    and-int v0, v26, v0

    .line 109
    .line 110
    const v3, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x1

    .line 115
    if-eq v0, v3, :cond_a

    .line 116
    .line 117
    move v0, v11

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v0, v10

    .line 120
    :goto_6
    and-int/lit8 v3, v26, 0x1

    .line 121
    .line 122
    invoke-virtual {v6, v3, v0}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    const/high16 v12, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-static {v12}, Lb160;->b(F)Lz060;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Lqiy;->a:Lqiy;

    .line 135
    .line 136
    const-string v15, "MemoryScopeOption"

    .line 137
    .line 138
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v13}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    new-instance v3, Lyw50;

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    invoke-direct {v3, v7}, Lyw50;-><init>(I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    move-object v0, v5

    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    move-object/from16 v7, v17

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    xor-int/lit8 v1, p3, 0x1

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    const/high16 v3, 0x40000000    # 2.0f

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move/from16 v3, v16

    .line 183
    .line 184
    :goto_7
    if-eqz p2, :cond_c

    .line 185
    .line 186
    const v1, 0x570342fa

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 193
    .line 194
    .line 195
    sget-wide v1, Lysp;->l:J

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    const v1, 0x57047957

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ne v1, v11, :cond_d

    .line 209
    .line 210
    sget-wide v1, Lxsp;->v:J

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    if-nez v1, :cond_f

    .line 214
    .line 215
    sget-wide v1, Lxsp;->p:J

    .line 216
    .line 217
    :goto_8
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-static {v0, v3, v1, v2, v13}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v12}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lrq3;

    .line 233
    .line 234
    new-instance v2, Lqv6;

    .line 235
    .line 236
    invoke-direct {v2, v10}, Lqv6;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x40800000    # 4.0f

    .line 240
    .line 241
    invoke-direct {v1, v3, v11, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lbar;->n:Lcz5;

    .line 245
    .line 246
    invoke-static {v1, v2, v6, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-wide v2, v6, Lf1q;->T:J

    .line 251
    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v4, Ljwe;->L:Liwe;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v4, Liwe;->b:Lfcf;

    .line 270
    .line 271
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v5, v6, Lf1q;->S:Z

    .line 275
    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 283
    .line 284
    .line 285
    :goto_a
    sget-object v4, Liwe;->f:Lg61;

    .line 286
    .line 287
    invoke-static {v6, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Liwe;->e:Lg61;

    .line 291
    .line 292
    invoke-static {v6, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Liwe;->g:Lg61;

    .line 300
    .line 301
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Liwe;->h:Loj0;

    .line 305
    .line 306
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Liwe;->d:Lg61;

    .line 310
    .line 311
    invoke-static {v6, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Ls6d0;->a:Llsm;

    .line 315
    .line 316
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lo6d0;

    .line 321
    .line 322
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 323
    .line 324
    sget-object v2, Lqge;->a:Llsm;

    .line 325
    .line 326
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lpge;

    .line 331
    .line 332
    iget-wide v3, v3, Lpge;->q:J

    .line 333
    .line 334
    move-object/from16 v21, v1

    .line 335
    .line 336
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    and-int/lit8 v23, v26, 0xe

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const v25, 0x1fffa

    .line 345
    .line 346
    .line 347
    move-object v5, v2

    .line 348
    move-wide v2, v3

    .line 349
    const/4 v4, 0x0

    .line 350
    move-object v7, v5

    .line 351
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    move-object v10, v7

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    move-object v12, v10

    .line 358
    move v13, v11

    .line 359
    const-wide/16 v10, 0x0

    .line 360
    .line 361
    move-object/from16 v16, v12

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    move/from16 v17, v13

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    move-object/from16 v19, v14

    .line 368
    .line 369
    move-object/from16 v18, v15

    .line 370
    .line 371
    const-wide/16 v14, 0x0

    .line 372
    .line 373
    move-object/from16 v20, v16

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move/from16 v22, v17

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move-object/from16 v27, v18

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    move-object/from16 v28, v19

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v29, v20

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move-object/from16 v22, p6

    .line 394
    .line 395
    move-object/from16 v30, v0

    .line 396
    .line 397
    move-object/from16 v32, v27

    .line 398
    .line 399
    move-object/from16 v33, v28

    .line 400
    .line 401
    move-object/from16 v31, v29

    .line 402
    .line 403
    const/16 v27, 0x3

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v6, v22

    .line 411
    .line 412
    move-object/from16 v0, v30

    .line 413
    .line 414
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lo6d0;

    .line 419
    .line 420
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 421
    .line 422
    move-object/from16 v10, v31

    .line 423
    .line 424
    invoke-virtual {v6, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lpge;

    .line 429
    .line 430
    iget-wide v2, v1, Lpge;->s:J

    .line 431
    .line 432
    move-object/from16 v1, v32

    .line 433
    .line 434
    move-object/from16 v4, v33

    .line 435
    .line 436
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    shr-int/lit8 v5, v26, 0x3

    .line 441
    .line 442
    and-int/lit8 v23, v5, 0xe

    .line 443
    .line 444
    move-object/from16 v28, v4

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    const-wide/16 v5, 0x0

    .line 448
    .line 449
    const-wide/16 v10, 0x0

    .line 450
    .line 451
    move-object/from16 v21, v0

    .line 452
    .line 453
    move-object/from16 v0, p1

    .line 454
    .line 455
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v6, v22

    .line 459
    .line 460
    const/4 v13, 0x1

    .line 461
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_10
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 470
    .line 471
    .line 472
    move-object/from16 v28, p5

    .line 473
    .line 474
    :goto_b
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-eqz v9, :cond_11

    .line 479
    .line 480
    new-instance v0, Lsw3;

    .line 481
    .line 482
    const/4 v8, 0x1

    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move/from16 v3, p2

    .line 488
    .line 489
    move/from16 v4, p3

    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    move/from16 v7, p7

    .line 494
    .line 495
    move-object/from16 v6, v28

    .line 496
    .line 497
    invoke-direct/range {v0 .. v8}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    :cond_11
    return-void
.end method

.method public static final g(Li6x;ZZLkotlin/jvm/functions/Function1;Ltiy;IZLf1q;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    const v2, 0x2a1f507

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v12, v2}, Lf1q;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Lf1q;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v3, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    move/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v12, v6}, Lf1q;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move/from16 v6, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v2, v7

    .line 95
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v2, v7

    .line 111
    :cond_9
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v0

    .line 114
    if-nez v7, :cond_c

    .line 115
    .line 116
    and-int/lit8 v7, p9, 0x20

    .line 117
    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    move/from16 v7, p5

    .line 121
    .line 122
    invoke-virtual {v12, v7}, Lf1q;->f(I)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    const/high16 v9, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move/from16 v7, p5

    .line 132
    .line 133
    :cond_b
    const/high16 v9, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v2, v9

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move/from16 v7, p5

    .line 138
    .line 139
    :goto_9
    and-int/lit8 v9, p9, 0x40

    .line 140
    .line 141
    const/high16 v10, 0x180000

    .line 142
    .line 143
    if-eqz v9, :cond_e

    .line 144
    .line 145
    or-int/2addr v2, v10

    .line 146
    :cond_d
    move/from16 v10, p6

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_e
    and-int/2addr v10, v0

    .line 150
    if-nez v10, :cond_d

    .line 151
    .line 152
    move/from16 v10, p6

    .line 153
    .line 154
    invoke-virtual {v12, v10}, Lf1q;->i(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_f

    .line 159
    .line 160
    const/high16 v11, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v11, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v11

    .line 166
    :goto_b
    const v11, 0x92493

    .line 167
    .line 168
    .line 169
    and-int/2addr v11, v2

    .line 170
    const v13, 0x92492

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    const/4 v15, 0x0

    .line 175
    if-eq v11, v13, :cond_10

    .line 176
    .line 177
    move v11, v14

    .line 178
    goto :goto_c

    .line 179
    :cond_10
    move v11, v15

    .line 180
    :goto_c
    and-int/lit8 v13, v2, 0x1

    .line 181
    .line 182
    invoke-virtual {v12, v13, v11}, Lf1q;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_1f

    .line 187
    .line 188
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v11, v0, 0x1

    .line 192
    .line 193
    const v13, -0x70001

    .line 194
    .line 195
    .line 196
    if-eqz v11, :cond_13

    .line 197
    .line 198
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_11

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_11
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v9, p9, 0x20

    .line 209
    .line 210
    if-eqz v9, :cond_12

    .line 211
    .line 212
    and-int/2addr v2, v13

    .line 213
    :cond_12
    move/from16 v32, v7

    .line 214
    .line 215
    move v7, v2

    .line 216
    move/from16 v2, v32

    .line 217
    .line 218
    move/from16 v32, v10

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_13
    :goto_d
    and-int/lit8 v11, p9, 0x20

    .line 222
    .line 223
    if-eqz v11, :cond_14

    .line 224
    .line 225
    and-int/2addr v2, v13

    .line 226
    const v7, 0x7f14150f

    .line 227
    .line 228
    .line 229
    :cond_14
    if-eqz v9, :cond_12

    .line 230
    .line 231
    move/from16 v32, v7

    .line 232
    .line 233
    move v7, v2

    .line 234
    move/from16 v2, v32

    .line 235
    .line 236
    move/from16 v32, v14

    .line 237
    .line 238
    :goto_e
    invoke-virtual {v12}, Lf1q;->t()V

    .line 239
    .line 240
    .line 241
    sget-object v9, Lqiy;->a:Lqiy;

    .line 242
    .line 243
    const-string v10, "MemorySelectionSection"

    .line 244
    .line 245
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const/high16 v13, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v13}, Lrit;->m0(Ltiy;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-interface {v11, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    new-instance v13, Lrq3;

    .line 264
    .line 265
    new-instance v8, Lqv6;

    .line 266
    .line 267
    invoke-direct {v8, v15}, Lqv6;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    const/high16 v15, 0x41000000    # 8.0f

    .line 271
    .line 272
    invoke-direct {v13, v15, v14, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 273
    .line 274
    .line 275
    sget-object v8, Lbar;->n:Lcz5;

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-static {v13, v8, v12, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-wide v14, v12, Lf1q;->T:J

    .line 283
    .line 284
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-static {v12, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    sget-object v16, Ljwe;->L:Liwe;

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v13, Liwe;->b:Lfcf;

    .line 302
    .line 303
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v12, Lf1q;->S:Z

    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-virtual {v12, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_15
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 315
    .line 316
    .line 317
    :goto_f
    sget-object v0, Liwe;->f:Lg61;

    .line 318
    .line 319
    invoke-static {v12, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Liwe;->e:Lg61;

    .line 323
    .line 324
    invoke-static {v12, v15, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v8, Liwe;->g:Lg61;

    .line 332
    .line 333
    invoke-static {v12, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Liwe;->h:Loj0;

    .line 337
    .line 338
    invoke-static {v12, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Liwe;->d:Lg61;

    .line 342
    .line 343
    invoke-static {v12, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f14150d

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v8, Ls6d0;->a:Llsm;

    .line 354
    .line 355
    invoke-virtual {v12, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lo6d0;

    .line 360
    .line 361
    iget-object v8, v8, Lo6d0;->k:Lmvb0;

    .line 362
    .line 363
    sget-object v11, Lqge;->a:Llsm;

    .line 364
    .line 365
    invoke-virtual {v12, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lpge;

    .line 370
    .line 371
    iget-wide v13, v11, Lpge;->s:J

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0xd

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/high16 v18, 0x41800000    # 16.0f

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    move-object/from16 v16, v9

    .line 384
    .line 385
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    move-object/from16 v11, v16

    .line 390
    .line 391
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-interface {v15, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const v31, 0x1fff8

    .line 402
    .line 403
    .line 404
    move-object v15, v10

    .line 405
    const/4 v10, 0x0

    .line 406
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    move-object/from16 v27, v8

    .line 409
    .line 410
    move-wide/from16 v39, v13

    .line 411
    .line 412
    move v14, v7

    .line 413
    move-object v7, v9

    .line 414
    move-wide/from16 v8, v39

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    move/from16 v17, v14

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    move-object/from16 v18, v15

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    move-object/from16 v20, v16

    .line 424
    .line 425
    move/from16 v19, v17

    .line 426
    .line 427
    const-wide/16 v16, 0x0

    .line 428
    .line 429
    move-object/from16 v21, v18

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move/from16 v24, v19

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    move-object/from16 v26, v20

    .line 438
    .line 439
    move-object/from16 v25, v21

    .line 440
    .line 441
    const-wide/16 v20, 0x0

    .line 442
    .line 443
    const/16 v28, 0x800

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    move/from16 v33, v24

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    move-object/from16 v34, v25

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    move-object/from16 v35, v26

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    move/from16 v36, v29

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    move-object v6, v0

    .line 468
    move/from16 v3, v28

    .line 469
    .line 470
    move/from16 v0, v33

    .line 471
    .line 472
    move-object/from16 v37, v34

    .line 473
    .line 474
    move-object/from16 v38, v35

    .line 475
    .line 476
    move-object/from16 v28, p7

    .line 477
    .line 478
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v12, v28

    .line 482
    .line 483
    const v6, 0x7f141507

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const v7, 0x7f141508

    .line 491
    .line 492
    .line 493
    invoke-static {v7, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget-object v8, Li6x;->c:Li6x;

    .line 498
    .line 499
    if-ne v1, v8, :cond_16

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    goto :goto_10

    .line 503
    :cond_16
    const/4 v8, 0x0

    .line 504
    :goto_10
    and-int/lit16 v14, v0, 0x1c00

    .line 505
    .line 506
    if-ne v14, v3, :cond_17

    .line 507
    .line 508
    const/4 v9, 0x1

    .line 509
    goto :goto_11

    .line 510
    :cond_17
    const/4 v9, 0x0

    .line 511
    :goto_11
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    sget-object v15, Lqwe;->a:Lqnz;

    .line 516
    .line 517
    if-nez v9, :cond_18

    .line 518
    .line 519
    if-ne v10, v15, :cond_19

    .line 520
    .line 521
    :cond_18
    new-instance v10, Lrt20;

    .line 522
    .line 523
    const/4 v9, 0x7

    .line 524
    invoke-direct {v10, v4, v9}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    move-object/from16 v9, v37

    .line 533
    .line 534
    move-object/from16 v11, v38

    .line 535
    .line 536
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    shl-int/lit8 v3, v0, 0x6

    .line 541
    .line 542
    and-int/lit16 v3, v3, 0x1c00

    .line 543
    .line 544
    move/from16 v17, v0

    .line 545
    .line 546
    move-object v0, v11

    .line 547
    move-object v11, v13

    .line 548
    move v13, v3

    .line 549
    move-object v3, v9

    .line 550
    move/from16 v9, p1

    .line 551
    .line 552
    invoke-static/range {v6 .. v13}, Lot30;->f(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 553
    .line 554
    .line 555
    if-eqz v32, :cond_1e

    .line 556
    .line 557
    const v6, -0x2d25c4cc

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 561
    .line 562
    .line 563
    const v6, 0x7f141510

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v2, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    sget-object v8, Li6x;->d:Li6x;

    .line 575
    .line 576
    if-ne v1, v8, :cond_1a

    .line 577
    .line 578
    const/4 v8, 0x1

    .line 579
    :goto_12
    const/16 v9, 0x800

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_1a
    const/4 v8, 0x0

    .line 583
    goto :goto_12

    .line 584
    :goto_13
    if-ne v14, v9, :cond_1b

    .line 585
    .line 586
    const/4 v14, 0x1

    .line 587
    goto :goto_14

    .line 588
    :cond_1b
    const/4 v14, 0x0

    .line 589
    :goto_14
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-nez v14, :cond_1c

    .line 594
    .line 595
    if-ne v9, v15, :cond_1d

    .line 596
    .line 597
    :cond_1c
    new-instance v9, Lrt20;

    .line 598
    .line 599
    const/16 v10, 0x8

    .line 600
    .line 601
    invoke-direct {v9, v4, v10}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_1d
    move-object v10, v9

    .line 608
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    shl-int/lit8 v0, v17, 0x3

    .line 615
    .line 616
    and-int/lit16 v13, v0, 0x1c00

    .line 617
    .line 618
    move/from16 v9, p2

    .line 619
    .line 620
    invoke-static/range {v6 .. v13}, Lot30;->f(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 621
    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 625
    .line 626
    .line 627
    :goto_15
    const/4 v13, 0x1

    .line 628
    goto :goto_16

    .line 629
    :cond_1e
    const/4 v15, 0x0

    .line 630
    const v0, -0x2d1f6b5b

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_15

    .line 640
    :goto_16
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 641
    .line 642
    .line 643
    move v6, v2

    .line 644
    move/from16 v7, v32

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_1f
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 648
    .line 649
    .line 650
    move v6, v7

    .line 651
    move v7, v10

    .line 652
    :goto_17
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    if-eqz v10, :cond_20

    .line 657
    .line 658
    new-instance v0, Lgt30;

    .line 659
    .line 660
    move/from16 v2, p1

    .line 661
    .line 662
    move/from16 v3, p2

    .line 663
    .line 664
    move/from16 v8, p8

    .line 665
    .line 666
    move/from16 v9, p9

    .line 667
    .line 668
    invoke-direct/range {v0 .. v9}, Lgt30;-><init>(Li6x;ZZLkotlin/jvm/functions/Function1;Ltiy;IZII)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    :cond_20
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmee;Ldw30;Lf1q;I)V
    .locals 8

    .line 1
    const v3, 0x49b0687f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v3}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x2

    .line 16
    :goto_0
    or-int/2addr v3, p5

    .line 17
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v3, v4

    .line 29
    and-int/lit16 v4, p5, 0x180

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v3, v4

    .line 45
    :cond_3
    and-int/lit16 v4, p5, 0xc00

    .line 46
    .line 47
    if-nez v4, :cond_6

    .line 48
    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_3
    invoke-virtual {p4, v4}, Lf1q;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x800

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v4, 0x400

    .line 67
    .line 68
    :goto_4
    or-int/2addr v3, v4

    .line 69
    :cond_6
    and-int/lit16 v4, v3, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    if-eq v4, v6, :cond_7

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/4 v4, 0x0

    .line 78
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {p4, v6, v4}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    new-instance v4, Lit30;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1, p2, p3}, Lit30;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmee;Ldw30;)V

    .line 89
    .line 90
    .line 91
    const v6, 0x5927f2c8

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    shr-int/lit8 v3, v3, 0x3

    .line 99
    .line 100
    and-int/lit8 v3, v3, 0xe

    .line 101
    .line 102
    or-int/lit16 v6, v3, 0x180

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v2, p1

    .line 107
    move-object v5, p4

    .line 108
    invoke-static/range {v2 .. v7}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    new-instance v0, Ljt30;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p5

    .line 129
    invoke-direct/range {v0 .. v6}, Ljt30;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmee;Ldw30;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmee;Ldw30;Lf1q;I)V
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, -0x10dd244

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v7

    .line 64
    and-int/lit16 v7, v0, 0xc00

    .line 65
    .line 66
    if-nez v7, :cond_7

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    const/4 v7, -0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :goto_4
    invoke-virtual {v15, v7}, Lf1q;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v5, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    if-eq v7, v8, :cond_8

    .line 94
    .line 95
    move v7, v9

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v7, 0x0

    .line 98
    :goto_6
    and-int/2addr v5, v9

    .line 99
    invoke-virtual {v15, v5, v7}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    const-string v5, "ProjectColorPickerDialogContent"

    .line 106
    .line 107
    sget-object v7, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v8, Lm890;->a:F

    .line 114
    .line 115
    const/high16 v8, 0x43f00000    # 480.0f

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v7, v10, v8, v9}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v6, v15}, Lvy70;->b(ILf1q;)Llx70;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Lit30;

    .line 131
    .line 132
    invoke-direct {v7, v3, v4, v1, v2}, Lit30;-><init>(Lmee;Ldw30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    const v8, -0x55099ba9

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v7, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/high16 v16, 0xc00000

    .line 143
    .line 144
    const/16 v17, 0x6c

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    const/high16 v11, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-static/range {v5 .. v17}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    new-instance v0, Ljt30;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    move/from16 v5, p5

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Ljt30;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmee;Ldw30;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public static final j(Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    const v0, -0x47b0a337

    .line 4
    .line 5
    .line 6
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v7

    .line 21
    :goto_0
    and-int/2addr v0, v8

    .line 22
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    sget-object v0, Li4z;->a:Locf;

    .line 29
    .line 30
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Lb4z;

    .line 36
    .line 37
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v10, Lqwe;->a:Lqnz;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-ne v1, v10, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lq2h;

    .line 52
    .line 53
    invoke-direct {v1, v9, v2}, Lq2h;-><init>(Lb4z;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v11, v1

    .line 60
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const v0, 0x144e6637

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lmxi;->b:Lmxi;

    .line 69
    .line 70
    sget-object v0, Lc3t;->a:Llsm;

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_d

    .line 83
    .line 84
    const v0, 0xf742205

    .line 85
    .line 86
    .line 87
    const v1, 0x3a4e3160

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v0, v1, v13}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_c

    .line 95
    .line 96
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 97
    .line 98
    .line 99
    const-class v15, Lct30;

    .line 100
    .line 101
    invoke-static {v15}, La350;->a(Ljava/lang/Class;)Luua;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    move-object v4, v13

    .line 109
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4, v7}, Lob6;->c(Lam5;Lf1q;I)V

    .line 114
    .line 115
    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    const v1, 0xf7ba404

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v1, 0xf7ba405

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v11, v4, v7}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 142
    .line 143
    .line 144
    move-object v14, v0

    .line 145
    check-cast v14, Lct30;

    .line 146
    .line 147
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v10, :cond_4

    .line 152
    .line 153
    invoke-static {v4}, Lpty;->d(Lf1q;)Li4t;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v10, :cond_5

    .line 164
    .line 165
    sget-object v1, Lurv;->b:Lurv;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast v1, Lwtt;

    .line 171
    .line 172
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    sget-object v2, Lwnz;->a:Lwnz;

    .line 175
    .line 176
    invoke-static {v2, v0, v1, v4}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lio0;

    .line 181
    .line 182
    iget-object v1, v14, Lam5;->Z:Lg1a0;

    .line 183
    .line 184
    const/4 v2, 0x7

    .line 185
    invoke-static {v1, v4, v7, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v4, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    if-ne v3, v10, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v12, Llm10;

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x12

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    const-string v16, "processIntent"

    .line 209
    .line 210
    const-string v17, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 211
    .line 212
    invoke-direct/range {v12 .. v19}, Llm10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v12

    .line 219
    :cond_7
    check-cast v3, Lwtt;

    .line 220
    .line 221
    const v2, 0x7f140952

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lat30;

    .line 233
    .line 234
    iget-boolean v12, v1, Lat30;->j:Z

    .line 235
    .line 236
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    if-ne v5, v10, :cond_9

    .line 247
    .line 248
    :cond_8
    new-instance v5, Lq2h;

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    invoke-direct {v5, v9, v1}, Lq2h;-><init>(Lb4z;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    or-int/2addr v1, v6

    .line 268
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    if-ne v6, v10, :cond_b

    .line 275
    .line 276
    :cond_a
    new-instance v6, Lht30;

    .line 277
    .line 278
    invoke-direct {v6, v0, v3, v7}, Lht30;-><init>(Lio0;Lwtt;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    move-object v1, v6

    .line 285
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    move-object v3, v2

    .line 288
    sget-object v2, Loyb;->L:Lzqe;

    .line 289
    .line 290
    const-string v0, "ProjectDeleteConfirmationDialog"

    .line 291
    .line 292
    sget-object v6, Lqiy;->a:Lqiy;

    .line 293
    .line 294
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x360

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    move-object v0, v5

    .line 307
    move-object v7, v6

    .line 308
    const-wide/16 v5, 0x0

    .line 309
    .line 310
    move-object v9, v7

    .line 311
    const/4 v7, 0x0

    .line 312
    move v10, v8

    .line 313
    const/4 v8, 0x1

    .line 314
    move-object v11, v9

    .line 315
    const/4 v9, 0x0

    .line 316
    move v13, v10

    .line 317
    move-object v14, v11

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    move-object/from16 v17, v14

    .line 321
    .line 322
    const v14, 0xc06180

    .line 323
    .line 324
    .line 325
    move-object/from16 v13, p1

    .line 326
    .line 327
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v17

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 334
    .line 335
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    const v0, 0xf6e5759

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lmu0;->b:Llsm;

    .line 346
    .line 347
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/content/Context;

    .line 352
    .line 353
    sget-object v1, Lauv;->a:Llsm;

    .line 354
    .line 355
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Iterable;

    .line 360
    .line 361
    const-class v2, Lat30;

    .line 362
    .line 363
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lu0a0;

    .line 372
    .line 373
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-class v3, Lct30;

    .line 378
    .line 379
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    throw v0

    .line 388
    :cond_e
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    :goto_3
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    new-instance v2, Let30;

    .line 400
    .line 401
    move/from16 v3, p2

    .line 402
    .line 403
    const/4 v13, 0x1

    .line 404
    invoke-direct {v2, v0, v3, v13}, Let30;-><init>(Ltiy;IB)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_f
    return-void
.end method

.method public static final k(Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, -0x51f3ed8d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v8

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    sget-object v0, Lcsv;->a:Llsm;

    .line 31
    .line 32
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v9, v0

    .line 37
    check-cast v9, Lol3;

    .line 38
    .line 39
    iget-object v0, v9, Lol3;->b:Lb4z;

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v10, Lqwe;->a:Lqnz;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-ne v2, v10, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v2, Lq2h;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v2, v0, v1}, Lq2h;-><init>(Lb4z;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v11, v2

    .line 65
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    const v0, 0x144e6637

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lmxi;->b:Lmxi;

    .line 74
    .line 75
    sget-object v0, Lc3t;->a:Llsm;

    .line 76
    .line 77
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_f

    .line 88
    .line 89
    const v0, 0xf742205

    .line 90
    .line 91
    .line 92
    const v1, 0x3a4e3160

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v0, v1, v13}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_e

    .line 100
    .line 101
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    const-class v15, Ljw30;

    .line 105
    .line 106
    invoke-static {v15}, La350;->a(Ljava/lang/Class;)Luua;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    move-object v4, v13

    .line 114
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v4, v8}, Lob6;->c(Lam5;Lf1q;I)V

    .line 119
    .line 120
    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    const v1, 0xf7ba404

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const v1, 0xf7ba405

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v11, v4, v8}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 147
    .line 148
    .line 149
    move-object v14, v0

    .line 150
    check-cast v14, Ljw30;

    .line 151
    .line 152
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v10, :cond_4

    .line 157
    .line 158
    invoke-static {v4}, Lpty;->d(Lf1q;)Li4t;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v10, :cond_5

    .line 169
    .line 170
    sget-object v1, Lurv;->b:Lurv;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    check-cast v1, Lwtt;

    .line 176
    .line 177
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    sget-object v2, Lwnz;->a:Lwnz;

    .line 180
    .line 181
    invoke-static {v2, v0, v1, v4}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lio0;

    .line 186
    .line 187
    iget-object v1, v14, Lam5;->Z:Lg1a0;

    .line 188
    .line 189
    const/4 v2, 0x7

    .line 190
    invoke-static {v1, v4, v8, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    if-ne v3, v10, :cond_7

    .line 205
    .line 206
    :cond_6
    new-instance v12, Llm10;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x13

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    const-string v16, "processIntent"

    .line 214
    .line 215
    const-string v17, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 216
    .line 217
    invoke-direct/range {v12 .. v19}, Llm10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v12

    .line 224
    :cond_7
    check-cast v3, Lwtt;

    .line 225
    .line 226
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lhw30;

    .line 231
    .line 232
    iget-object v2, v2, Lhw30;->j:Ltr30;

    .line 233
    .line 234
    sget-object v5, Lqiy;->a:Lqiy;

    .line 235
    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    new-instance v1, Let30;

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-direct {v1, v5, v7, v2}, Let30;-><init>(Ltiy;IB)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    new-array v6, v8, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/4 v12, 0x6

    .line 260
    if-ne v11, v10, :cond_9

    .line 261
    .line 262
    new-instance v11, Lso30;

    .line 263
    .line 264
    invoke-direct {v11, v12}, Lso30;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    const/16 v13, 0x30

    .line 273
    .line 274
    invoke-static {v6, v11, v4, v13}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lpuy;

    .line 279
    .line 280
    check-cast v2, Lt9q;

    .line 281
    .line 282
    iget-object v2, v2, Lt9q;->b:Ljava/lang/String;

    .line 283
    .line 284
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const v11, 0x7f1414e4

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v2, v4}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v11, 0x7f1414e0

    .line 296
    .line 297
    .line 298
    invoke-static {v11, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Lhw30;

    .line 307
    .line 308
    iget-boolean v13, v13, Lhw30;->k:Z

    .line 309
    .line 310
    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    if-nez v14, :cond_a

    .line 319
    .line 320
    if-ne v15, v10, :cond_b

    .line 321
    .line 322
    :cond_a
    new-instance v15, Lje0;

    .line 323
    .line 324
    const/16 v14, 0x9

    .line 325
    .line 326
    invoke-direct {v15, v9, v14}, Lje0;-><init>(Lol3;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    or-int/2addr v9, v14

    .line 343
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    or-int/2addr v9, v14

    .line 348
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-nez v9, :cond_c

    .line 353
    .line 354
    if-ne v14, v10, :cond_d

    .line 355
    .line 356
    :cond_c
    new-instance v14, Lvh30;

    .line 357
    .line 358
    invoke-direct {v14, v0, v3, v6, v12}, Lvh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    new-instance v0, Lm2b;

    .line 367
    .line 368
    const/4 v3, 0x5

    .line 369
    invoke-direct {v0, v6, v1, v3}, Lm2b;-><init>(Lpuy;Lpuy;B)V

    .line 370
    .line 371
    .line 372
    const v1, 0x15f137d5

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "ProjectLeaveConfirmationDialog"

    .line 380
    .line 381
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v7, v2

    .line 390
    move-object v2, v0

    .line 391
    move-object v0, v15

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x320

    .line 394
    .line 395
    move-object v3, v5

    .line 396
    const-wide/16 v5, 0x0

    .line 397
    .line 398
    move v9, v8

    .line 399
    const/4 v8, 0x1

    .line 400
    move v10, v9

    .line 401
    const/4 v9, 0x0

    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    move v12, v10

    .line 405
    move-object v3, v11

    .line 406
    const-wide/16 v10, 0x0

    .line 407
    .line 408
    move-object v4, v1

    .line 409
    move-object v1, v14

    .line 410
    const v14, 0xc06180

    .line 411
    .line 412
    .line 413
    move v12, v13

    .line 414
    move-object/from16 v13, p1

    .line 415
    .line 416
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v17

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 423
    .line 424
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_f
    const v0, 0xf6e5759

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lmu0;->b:Llsm;

    .line 435
    .line 436
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/content/Context;

    .line 441
    .line 442
    sget-object v1, Lauv;->a:Llsm;

    .line 443
    .line 444
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/Iterable;

    .line 449
    .line 450
    const-class v2, Lhw30;

    .line 451
    .line 452
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lu0a0;

    .line 461
    .line 462
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-class v3, Ljw30;

    .line 467
    .line 468
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    throw v0

    .line 477
    :cond_10
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    :goto_3
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_11

    .line 487
    .line 488
    new-instance v2, Let30;

    .line 489
    .line 490
    move/from16 v7, p2

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    invoke-direct {v2, v0, v7, v9}, Let30;-><init>(Ltiy;IB)V

    .line 494
    .line 495
    .line 496
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    :cond_11
    return-void
.end method

.method public static final l(Lrsb0;Lmee;Li6x;Ldw30;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLtiy;ZZLjava/lang/Boolean;ZZILqr00;Lls60;Lf1q;III)V
    .locals 76

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p20

    move/from16 v10, p21

    move/from16 v11, p22

    move/from16 v12, p23

    const v13, 0x393339a

    .line 1
    invoke-virtual {v9, v13}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v13, v10, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v14, v10, 0x180

    if-nez v14, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v9, v14}, Lf1q;->f(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v10, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v14, :cond_8

    if-nez v2, :cond_6

    const/4 v14, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_4
    invoke-virtual {v9, v14}, Lf1q;->f(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v14, v20

    goto :goto_5

    :cond_7
    move/from16 v14, v19

    :goto_5
    or-int/2addr v13, v14

    :cond_8
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v21, 0x2000

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v14, v21

    :goto_6
    or-int/2addr v13, v14

    const/high16 v14, 0x30000

    and-int v23, v10, v14

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v3, p5

    if-nez v23, :cond_b

    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v25

    goto :goto_7

    :cond_a
    move/from16 v23, v24

    :goto_7
    or-int v13, v13, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v26, v10, v23

    const/high16 v27, 0x80000

    if-nez v26, :cond_d

    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v26, v27

    :goto_8
    or-int v13, v13, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v28, v10, v26

    const/high16 v29, 0x400000

    const/high16 v30, 0x100000

    if-nez v28, :cond_f

    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_9

    :cond_e
    move/from16 v28, v29

    :goto_9
    or-int v13, v13, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v31, v10, v28

    const/high16 v32, 0x2000000

    if-nez v31, :cond_11

    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_a

    :cond_10
    move/from16 v31, v32

    :goto_a
    or-int v13, v13, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v34, v10, v31

    const/high16 v35, 0x10000000

    const/high16 v36, 0x20000000

    if-nez v34, :cond_13

    invoke-virtual {v9, v7}, Lf1q;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v36

    goto :goto_b

    :cond_12
    move/from16 v34, v35

    :goto_b
    or-int v13, v13, v34

    :cond_13
    and-int/lit8 v34, v11, 0x6

    const/4 v7, 0x0

    if-nez v34, :cond_15

    invoke-virtual {v9, v7}, Lf1q;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v34, 0x4

    goto :goto_c

    :cond_14
    const/16 v34, 0x2

    :goto_c
    or-int v34, v11, v34

    goto :goto_d

    :cond_15
    move/from16 v34, v11

    :goto_d
    and-int/lit8 v37, v11, 0x30

    if-nez v37, :cond_17

    invoke-virtual {v9, v8}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v34, v34, v17

    :cond_17
    move/from16 v3, v34

    move/from16 v17, v14

    or-int/lit16 v14, v3, 0x180

    and-int/lit16 v15, v12, 0x2000

    if-eqz v15, :cond_19

    or-int/lit16 v14, v3, 0xd80

    :cond_18
    move/from16 v3, p12

    goto :goto_e

    :cond_19
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_18

    move/from16 v3, p12

    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v14, v14, v19

    :goto_e
    and-int/lit16 v7, v12, 0x4000

    if-eqz v7, :cond_1c

    or-int/lit16 v14, v14, 0x6000

    :cond_1b
    move/from16 v3, p13

    goto :goto_f

    :cond_1c
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_1b

    move/from16 v3, p13

    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v21, 0x4000

    :cond_1d
    or-int v14, v14, v21

    :goto_f
    const v19, 0x8000

    and-int v19, v12, v19

    if-eqz v19, :cond_1e

    or-int v14, v14, v17

    move-object/from16 v3, p14

    goto :goto_11

    :cond_1e
    and-int v17, v11, v17

    move-object/from16 v3, p14

    if-nez v17, :cond_20

    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v17, v25

    goto :goto_10

    :cond_1f
    move/from16 v17, v24

    :goto_10
    or-int v14, v14, v17

    :cond_20
    :goto_11
    and-int v17, v12, v24

    if-eqz v17, :cond_21

    or-int v14, v14, v23

    move/from16 v3, p15

    goto :goto_13

    :cond_21
    and-int v20, v11, v23

    move/from16 v3, p15

    if-nez v20, :cond_23

    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_22

    move/from16 v20, v30

    goto :goto_12

    :cond_22
    move/from16 v20, v27

    :goto_12
    or-int v14, v14, v20

    :cond_23
    :goto_13
    and-int v20, v12, v25

    if-eqz v20, :cond_24

    or-int v14, v14, v26

    move/from16 v3, p16

    goto :goto_14

    :cond_24
    and-int v21, v11, v26

    move/from16 v3, p16

    if-nez v21, :cond_26

    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_25

    const/high16 v29, 0x800000

    :cond_25
    or-int v14, v14, v29

    :cond_26
    :goto_14
    and-int v21, v11, v28

    const/high16 v23, 0x40000

    if-nez v21, :cond_28

    and-int v21, v12, v23

    move/from16 v3, p17

    if-nez v21, :cond_27

    invoke-virtual {v9, v3}, Lf1q;->f(I)Z

    move-result v21

    if-eqz v21, :cond_27

    const/high16 v32, 0x4000000

    :cond_27
    or-int v14, v14, v32

    goto :goto_15

    :cond_28
    move/from16 v3, p17

    :goto_15
    and-int v21, v12, v27

    if-eqz v21, :cond_29

    or-int v14, v14, v31

    move-object/from16 v3, p18

    goto :goto_16

    :cond_29
    and-int v24, v11, v31

    move-object/from16 v3, p18

    if-nez v24, :cond_2b

    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2a

    move/from16 v35, v36

    :cond_2a
    or-int v14, v14, v35

    :cond_2b
    :goto_16
    and-int v24, v12, v30

    move-object/from16 v3, p19

    if-nez v24, :cond_2c

    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2c

    const/16 v24, 0x4

    goto :goto_17

    :cond_2c
    const/16 v24, 0x2

    :goto_17
    const v25, 0x12492493

    and-int v3, v13, v25

    const v5, 0x12492492

    const/4 v6, 0x3

    move/from16 v26, v7

    if-ne v3, v5, :cond_2e

    and-int v3, v14, v25

    if-ne v3, v5, :cond_2e

    and-int/lit8 v3, v24, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v3, 0x0

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v3, 0x1

    :goto_19
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v9, v5, v3}, Lf1q;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v9}, Lf1q;->f0()V

    and-int/lit8 v3, v10, 0x1

    sget-object v5, Lqiy;->a:Lqiy;

    const v24, -0xe000001

    const/4 v7, 0x0

    if-eqz v3, :cond_31

    invoke-virtual {v9}, Lf1q;->G()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_1a

    .line 2
    :cond_2f
    invoke-virtual {v9}, Lf1q;->d0()V

    and-int v3, v12, v23

    if-eqz v3, :cond_30

    and-int v14, v14, v24

    :cond_30
    move-object/from16 v3, p11

    move/from16 v28, p12

    move/from16 v29, p13

    move-object/from16 v6, p14

    move/from16 v31, p15

    move/from16 v32, p16

    move/from16 v35, p17

    move-object/from16 v15, p19

    move/from16 v36, v14

    move-object/from16 v14, p18

    goto/16 :goto_23

    :cond_31
    :goto_1a
    if-eqz v15, :cond_32

    const/4 v3, 0x1

    goto :goto_1b

    :cond_32
    move/from16 v3, p12

    :goto_1b
    if-eqz v26, :cond_33

    const/4 v15, 0x0

    goto :goto_1c

    :cond_33
    move/from16 v15, p13

    :goto_1c
    if-eqz v19, :cond_34

    const/16 v19, 0x0

    goto :goto_1d

    :cond_34
    move-object/from16 v19, p14

    :goto_1d
    if-eqz v17, :cond_35

    const/16 v17, 0x0

    goto :goto_1e

    :cond_35
    move/from16 v17, p15

    :goto_1e
    if-eqz v20, :cond_36

    const/16 v20, 0x0

    goto :goto_1f

    :cond_36
    move/from16 v20, p16

    :goto_1f
    and-int v23, v12, v23

    if-eqz v23, :cond_37

    and-int v14, v14, v24

    const v23, 0x7f14150f

    goto :goto_20

    :cond_37
    move/from16 v23, p17

    :goto_20
    if-eqz v21, :cond_38

    const/4 v6, 0x3

    .line 3
    invoke-static {v7, v7, v6}, Lgkf;->g(FFI)Lur00;

    move-result-object v6

    goto :goto_21

    :cond_38
    move-object/from16 v6, p18

    :goto_21
    and-int v21, v12, v30

    if-eqz v21, :cond_39

    .line 4
    invoke-static {v9}, Luhb0;->R(Lf1q;)Lls60;

    move-result-object v21

    move/from16 v28, v3

    move-object v3, v5

    move/from16 v36, v14

    move/from16 v29, v15

    move/from16 v31, v17

    move/from16 v32, v20

    move-object/from16 v15, v21

    move/from16 v35, v23

    :goto_22
    move-object v14, v6

    move-object/from16 v6, v19

    goto :goto_23

    :cond_39
    move/from16 v28, v3

    move-object v3, v5

    move/from16 v36, v14

    move/from16 v29, v15

    move/from16 v31, v17

    move/from16 v32, v20

    move/from16 v35, v23

    move-object/from16 v15, p19

    goto :goto_22

    .line 5
    :goto_23
    invoke-virtual {v9}, Lf1q;->t()V

    move-object/from16 p17, v6

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    .line 7
    sget-object v8, Lqwe;->a:Lqnz;

    if-ne v7, v8, :cond_3a

    .line 8
    new-instance v7, Lso30;

    const/4 v10, 0x4

    invoke-direct {v7, v10}, Lso30;-><init>(B)V

    .line 9
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    const/4 v10, 0x4

    .line 10
    :goto_24
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x30

    invoke-static {v6, v7, v9, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpuy;

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3b

    .line 12
    new-instance v7, Lso30;

    const/4 v11, 0x5

    invoke-direct {v7, v11}, Lso30;-><init>(B)V

    .line 13
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 14
    :cond_3b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x30

    invoke-static {v10, v7, v9, v11}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpuy;

    const-string v10, "ProjectRenameInner"

    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v11

    move-object/from16 p18, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v12

    const/16 v7, 0xe

    move-object/from16 v38, v3

    const/4 v3, 0x0

    .line 16
    invoke-static {v12, v15, v3, v7}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    move-result-object v12

    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v14}, Lttt;->u(ILqr00;)Lp570;

    move-result-object v7

    invoke-static {v12, v7}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v40

    const/high16 v44, 0x41800000    # 16.0f

    const/16 v45, 0x7

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 18
    invoke-static/range {v40 .. v45}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v3

    .line 19
    sget-object v7, Lku0;->p:Lvqg0;

    invoke-static {v3, v7}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v3

    .line 20
    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    .line 21
    sget-object v7, Lbar;->p:Lcz5;

    .line 22
    sget-object v11, Ljmr;->c:Lnq3;

    const/16 v12, 0x30

    .line 23
    invoke-static {v11, v7, v9, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v7

    .line 24
    iget-wide v11, v9, Lf1q;->T:J

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 26
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    move-result-object v12

    .line 27
    invoke-static {v9, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v3

    .line 28
    sget-object v19, Ljwe;->L:Liwe;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v1, Liwe;->b:Lfcf;

    .line 30
    invoke-virtual {v9}, Lf1q;->o0()V

    move/from16 p11, v11

    .line 31
    iget-boolean v11, v9, Lf1q;->S:Z

    if-eqz v11, :cond_3c

    .line 32
    invoke-virtual {v9, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 33
    :cond_3c
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 34
    :goto_25
    sget-object v11, Liwe;->f:Lg61;

    .line 35
    invoke-static {v9, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    sget-object v7, Liwe;->e:Lg61;

    .line 37
    invoke-static {v9, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v40, v7

    .line 39
    sget-object v7, Liwe;->g:Lg61;

    .line 40
    invoke-static {v9, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object v12, Liwe;->h:Loj0;

    .line 42
    invoke-static {v9, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v41, v7

    .line 43
    sget-object v7, Liwe;->d:Lg61;

    .line 44
    invoke-static {v9, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v42, v1

    const/4 v3, 0x2

    .line 45
    invoke-static {v3, v14}, Lttt;->u(ILqr00;)Lp570;

    move-result-object v1

    move-object/from16 v43, v7

    const/high16 v7, 0x41800000    # 16.0f

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-static {v7, v11, v3}, Lgkf;->g(FFI)Lur00;

    move-result-object v3

    .line 46
    new-instance v11, Lmr00;

    const/4 v7, 0x1

    invoke-direct {v11, v1, v3, v7}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 47
    iget-object v1, v0, Lrsb0;->a:Lj91;

    .line 48
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    const v1, 0x2057bcb2

    .line 50
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 52
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    .line 53
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    move-result-object v7

    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p11, v1

    move/from16 p15, v3

    move/from16 p16, v7

    move-object/from16 p14, v9

    move/from16 p12, v20

    move/from16 p13, v21

    invoke-static/range {p11 .. p16}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 54
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3d

    .line 55
    invoke-static {v9}, Lbqh;->i(Lf1q;)Lhlp;

    move-result-object v1

    .line 56
    :cond_3d
    check-cast v1, Lhlp;

    .line 57
    invoke-static {v5, v11}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v3

    .line 59
    invoke-static {v3, v1}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    move-result-object v3

    xor-int/lit8 v44, p9, 0x1

    const/high16 v17, 0x41800000    # 16.0f

    .line 60
    invoke-static/range {v17 .. v17}, Lb160;->b(F)Lz060;

    move-result-object v45

    .line 61
    sget-object v7, Lqge;->a:Llsm;

    .line 62
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v17

    .line 63
    move-object/from16 v0, v17

    check-cast v0, Lpge;

    move-object/from16 p11, v1

    .line 64
    iget-wide v0, v0, Lpge;->r:J

    .line 65
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v20, v0

    .line 66
    move-object/from16 v0, v17

    check-cast v0, Lpge;

    .line 67
    iget-wide v0, v0, Lpge;->r:J

    .line 68
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v22, v0

    .line 69
    move-object/from16 v0, v17

    check-cast v0, Lpge;

    .line 70
    iget-wide v0, v0, Lpge;->r:J

    .line 71
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v24, v0

    .line 72
    move-object/from16 v0, v17

    check-cast v0, Lpge;

    .line 73
    iget-wide v0, v0, Lpge;->r:J

    const/16 v46, 0x4000

    .line 74
    sget-wide v17, Lmee;->k:J

    move-object/from16 v47, v10

    move-wide/from16 v9, v20

    move-object/from16 v21, v19

    move-wide/from16 v19, v17

    move-object/from16 v49, v11

    move-object/from16 v48, v12

    move-wide/from16 v11, v22

    move-object/from16 v23, v21

    move-wide/from16 v21, v17

    move/from16 v50, v13

    move-object/from16 v51, v14

    move-wide/from16 v13, v24

    move-object/from16 v25, v23

    move-wide/from16 v23, v17

    move-object/from16 p12, v7

    move-object/from16 v46, v15

    move-object/from16 v7, v47

    move-wide v15, v0

    move-object/from16 v0, v25

    const/4 v1, 0x4

    move-object/from16 v25, p20

    .line 75
    invoke-static/range {v9 .. v25}, Lcoz;->p(JJJJJJJJLf1q;)Lpnb0;

    move-result-object v14

    move-object/from16 v9, v25

    .line 76
    new-instance v15, Llwt;

    .line 77
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x7

    const/16 v20, 0x74

    const/16 v16, 0x3

    const/16 v18, 0x0

    .line 78
    invoke-direct/range {v15 .. v20}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    const/high16 v10, 0x380000

    and-int v10, v50, v10

    move/from16 v11, v30

    if-ne v10, v11, :cond_3e

    const/4 v12, 0x1

    goto :goto_26

    :cond_3e
    const/4 v12, 0x0

    .line 79
    :goto_26
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    move/from16 p13, v10

    const/16 v10, 0x14

    if-nez v12, :cond_3f

    if-ne v13, v8, :cond_40

    .line 80
    :cond_3f
    new-instance v13, Lvgz;

    invoke-direct {v13, v4, v10}, Lvgz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 81
    invoke-virtual {v9, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    :cond_40
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v12

    .line 83
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    move-object v12, v5

    .line 84
    sget-object v5, Loyb;->H:Lzqe;

    .line 85
    new-instance v10, Lsg30;

    move-object/from16 v11, p1

    invoke-direct {v10, v11, v2, v6, v1}, Lsg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x2c7629d6

    invoke-static {v1, v10, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v1

    and-int/lit8 v10, v50, 0xe

    const/high16 v16, 0x6c00000

    or-int v16, v10, v16

    const/4 v4, 0x0

    move-object/from16 v47, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v61, p11

    move-object/from16 v62, p12

    move/from16 v63, p13

    move-object/from16 v53, p17

    move-object/from16 v54, p18

    move-object/from16 v56, v0

    move-object v2, v3

    move-object/from16 p17, v6

    move-object/from16 v68, v8

    move-object v8, v15

    move-object/from16 v64, v17

    move-object/from16 v57, v40

    move-object/from16 v58, v41

    move-object/from16 v55, v42

    move-object/from16 v60, v43

    move/from16 v3, v44

    move-object/from16 v66, v47

    move-object/from16 v59, v48

    move/from16 v52, v50

    const/16 v39, 0xe

    move-object/from16 v0, p0

    move-object/from16 v15, p20

    move-object v6, v1

    move-object v1, v13

    move-object/from16 v13, v45

    .line 86
    invoke-static/range {v0 .. v16}, Lrn90;->e(Lrsb0;Lkotlin/jvm/functions/Function1;Ltiy;ZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;I)V

    move-object v9, v15

    .line 87
    sget-object v0, Lc3t;->a:Llsm;

    .line 88
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_42

    const v0, 0x207c35c0

    .line 90
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 91
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v68

    if-ne v0, v12, :cond_41

    .line 92
    new-instance v0, Ldx4;

    const/16 v1, 0xd

    move-object/from16 v2, v61

    const/4 v13, 0x0

    invoke-direct {v0, v2, v13, v1}, Ldx4;-><init>(Lhlp;Lcng;B)V

    .line 93
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_41
    const/4 v13, 0x0

    .line 94
    :goto_27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ltid0;->a:Ltid0;

    invoke-static {v9, v1, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v14, 0x0

    .line 95
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    goto :goto_28

    :cond_42
    move-object/from16 v12, v68

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v0, 0x207d6992

    .line 96
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 97
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    :goto_28
    const/high16 v26, 0x1c00000

    const/high16 v15, 0x41000000    # 8.0f

    if-eqz p10, :cond_48

    const v0, 0x207e7d2e

    .line 98
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    move-object/from16 v0, v64

    move-object/from16 v1, v66

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 99
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    move-result-object v3

    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p11, v2

    move/from16 p15, v3

    move/from16 p16, v4

    move/from16 p12, v5

    move/from16 p13, v6

    move-object/from16 p14, v9

    invoke-static/range {p11 .. p16}, Lbv50;->d(Ltiy;FFLf1q;II)V

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v4

    .line 101
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    move/from16 v65, v3

    .line 102
    new-instance v3, Lrq3;

    new-instance v4, Lqv6;

    invoke-direct {v4, v14}, Lqv6;-><init>(Z)V

    const/4 v5, 0x1

    .line 103
    invoke-direct {v3, v15, v5, v4}, Lrq3;-><init>(FZLsq3;)V

    const v4, 0xe000

    move/from16 v50, v52

    and-int v4, v50, v4

    const/16 v6, 0x4000

    if-eq v4, v6, :cond_43

    move v7, v14

    :goto_29
    move/from16 v4, v63

    const/high16 v11, 0x100000

    goto :goto_2a

    :cond_43
    move v7, v5

    goto :goto_29

    :goto_2a
    if-ne v4, v11, :cond_44

    move v4, v5

    goto :goto_2b

    :cond_44
    move v4, v14

    :goto_2b
    or-int/2addr v4, v7

    and-int v6, v50, v26

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_45

    move v6, v5

    goto :goto_2c

    :cond_45
    move v6, v14

    :goto_2c
    or-int/2addr v4, v6

    .line 104
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_47

    if-ne v6, v12, :cond_46

    goto :goto_2d

    :cond_46
    move-object/from16 v4, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    goto :goto_2e

    .line 105
    :cond_47
    :goto_2d
    new-instance v6, Lcjy;

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct {v6, v4, v8, v10, v5}, Lcjy;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 106
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    :goto_2e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x6

    const/16 v11, 0x1ea

    move-object/from16 v47, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move/from16 v27, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move/from16 v33, v7

    const/4 v7, 0x0

    move-object/from16 v68, v12

    move-object/from16 v13, v47

    move/from16 v69, v50

    move-object v12, v0

    move-object v0, v2

    move-object/from16 v2, v49

    .line 108
    invoke-static/range {v0 .. v11}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    move-object v0, v2

    const v1, 0x7f141504

    .line 109
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v1

    .line 110
    sget-object v2, Ls6d0;->a:Llsm;

    .line 111
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Lo6d0;

    .line 113
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    move-object/from16 v3, v62

    .line 114
    invoke-virtual {v9, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 115
    check-cast v3, Lpge;

    .line 116
    iget-wide v3, v3, Lpge;->s:J

    .line 117
    invoke-static {v12, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    move-object/from16 p11, v5

    move/from16 p15, v6

    move/from16 p16, v7

    move/from16 p12, v8

    move/from16 p13, v10

    move/from16 p14, v11

    invoke-static/range {p11 .. p16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v5

    .line 118
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v6

    .line 119
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v21, v2

    move-wide v2, v3

    const/4 v4, 0x0

    move-object/from16 v49, v0

    move-object v0, v1

    move-object v1, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v34, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v64, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p20

    move-object/from16 v72, v47

    move-object/from16 v70, v49

    move-object/from16 v71, v64

    move-object/from16 v73, v68

    const/16 v67, 0x0

    .line 120
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    move-object/from16 v9, v22

    const/4 v14, 0x0

    .line 121
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    :goto_2f
    move-object/from16 v12, v71

    move-object/from16 v13, v72

    goto :goto_30

    :cond_48
    move-object/from16 v73, v12

    move-object/from16 v67, v13

    move-object/from16 v70, v49

    move/from16 v69, v52

    move-object/from16 v71, v64

    move-object/from16 v72, v66

    const v0, 0x2093a9d2

    .line 122
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 123
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    goto :goto_2f

    .line 124
    :goto_30
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    move-object/from16 v11, v70

    .line 125
    invoke-static {v12, v11}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    move-object/from16 p11, v1

    move/from16 p15, v2

    move/from16 p16, v3

    move/from16 p12, v4

    move/from16 p13, v5

    move/from16 p14, v6

    invoke-static/range {p11 .. p16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v1

    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 126
    new-instance v1, Lrq3;

    new-instance v2, Lqv6;

    invoke-direct {v2, v14}, Lqv6;-><init>(Z)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v15, 0x1

    .line 127
    invoke-direct {v1, v3, v15, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 128
    sget-object v2, Lbar;->k:Ldz5;

    .line 129
    invoke-static {v1, v2, v9, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    move-result-object v1

    .line 130
    iget-wide v2, v9, Lf1q;->T:J

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 132
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    move-result-object v3

    .line 133
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 134
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 135
    iget-boolean v4, v9, Lf1q;->S:Z

    if-eqz v4, :cond_49

    move-object/from16 v4, v55

    .line 136
    invoke-virtual {v9, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_31
    move-object/from16 v4, v56

    goto :goto_32

    .line 137
    :cond_49
    invoke-virtual {v9}, Lf1q;->x0()V

    goto :goto_31

    .line 138
    :goto_32
    invoke-static {v9, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v57

    .line 139
    invoke-static {v9, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v58

    move-object/from16 v3, v59

    .line 140
    invoke-static {v2, v9, v1, v9, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    move-object/from16 v1, v60

    .line 141
    invoke-static {v9, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x15

    if-eqz p10, :cond_4c

    if-nez v29, :cond_4c

    const v1, 0x117c9feb

    .line 142
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    move-object/from16 v1, v54

    .line 143
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 144
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4a

    move-object/from16 v2, v73

    if-ne v3, v2, :cond_4b

    goto :goto_33

    :cond_4a
    move-object/from16 v2, v73

    .line 145
    :goto_33
    new-instance v3, Lejz;

    invoke-direct {v3, v1, v0}, Lejz;-><init>(Lpuy;B)V

    .line 146
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 147
    :cond_4b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v54, v1

    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 148
    sget-object v7, Loyb;->I:Lzqe;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    move-object/from16 v68, v2

    const/4 v2, 0x0

    move v4, v0

    move-object v0, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object/from16 v8, p20

    move-object/from16 p18, v54

    move-object/from16 v74, v68

    .line 149
    invoke-static/range {v0 .. v10}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    move-object v9, v8

    .line 150
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    goto :goto_34

    :cond_4c
    move-object/from16 p18, v54

    move-object/from16 v74, v73

    const v0, 0x117f7bee

    .line 151
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 152
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    :goto_34
    const v0, 0x118b522e

    .line 153
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 154
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 155
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    if-nez p10, :cond_52

    const v0, 0x20a74775

    .line 156
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    if-eqz v29, :cond_4d

    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v10, v53

    invoke-static {v10, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x20a82adf

    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 158
    invoke-static {v12, v11}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    move-object/from16 p11, v1

    move/from16 p15, v2

    move/from16 p16, v3

    move/from16 p12, v4

    move/from16 p13, v5

    move/from16 p14, v6

    invoke-static/range {p11 .. p16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 161
    invoke-static {v0, v9, v14}, Lot30;->c(Ltiy;Lf1q;I)V

    .line 162
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    move-object/from16 v0, p2

    move-object v8, v9

    move/from16 v5, v35

    move/from16 v1, v69

    move-object/from16 v9, p8

    goto/16 :goto_37

    :cond_4d
    move-object/from16 v10, v53

    :cond_4e
    if-eqz v29, :cond_51

    const v0, 0x20abf3fc

    .line 163
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    if-eqz v31, :cond_4f

    if-nez p9, :cond_4f

    move v1, v15

    goto :goto_35

    :cond_4f
    move v1, v14

    :goto_35
    if-eqz v32, :cond_50

    if-nez p9, :cond_50

    move v2, v15

    goto :goto_36

    :cond_50
    move v2, v14

    .line 164
    :goto_36
    invoke-static {v12, v11}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v0

    .line 165
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    .line 166
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    move/from16 v50, v69

    shr-int/lit8 v0, v50, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v50, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v3, v36, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int v8, v0, v3

    const/16 v9, 0x40

    const/4 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v3, p8

    move-object/from16 v7, p20

    move/from16 v5, v35

    .line 167
    invoke-static/range {v0 .. v9}, Lot30;->g(Li6x;ZZLkotlin/jvm/functions/Function1;Ltiy;IZLf1q;II)V

    move-object v9, v3

    move-object v8, v7

    .line 168
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    move/from16 v1, v50

    goto :goto_37

    :cond_51
    move-object/from16 v0, p2

    move-object v8, v9

    move/from16 v5, v35

    move/from16 v1, v69

    move-object/from16 v9, p8

    const v2, 0x20b3b58f

    .line 169
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 170
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 171
    invoke-static {v12, v11}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v3

    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    .line 172
    invoke-static {v0, v2, v8, v3}, Lot30;->b(Li6x;Ltiy;Lf1q;I)V

    .line 173
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 174
    :goto_37
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    goto :goto_38

    :cond_52
    move-object/from16 v0, p2

    move-object v8, v9

    move/from16 v5, v35

    move-object/from16 v10, v53

    move/from16 v1, v69

    move-object/from16 v9, p8

    const v2, 0x20b6b852

    .line 175
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 176
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 177
    :goto_38
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 178
    invoke-interface/range {p17 .. p17}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_58

    const v2, 0x77ea78d

    .line 179
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    and-int v2, v1, v26

    const/high16 v7, 0x800000

    if-ne v2, v7, :cond_53

    move v7, v15

    :goto_39
    move-object/from16 v6, p17

    goto :goto_3a

    :cond_53
    move v7, v14

    goto :goto_39

    .line 180
    :goto_3a
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v7

    .line 181
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v74

    if-nez v2, :cond_55

    if-ne v3, v12, :cond_54

    goto :goto_3b

    :cond_54
    move-object/from16 v2, p7

    goto :goto_3c

    .line 182
    :cond_55
    :goto_3b
    new-instance v3, Lkw;

    move-object/from16 v2, p7

    const/16 v4, 0x15

    invoke-direct {v3, v2, v6, v4}, Lkw;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 183
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 184
    :goto_3c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 186
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_56

    if-ne v7, v12, :cond_57

    .line 187
    :cond_56
    new-instance v7, Lejz;

    const/16 v4, 0x16

    invoke-direct {v7, v6, v4}, Lejz;-><init>(Lpuy;B)V

    .line 188
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 189
    :cond_57
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v4, v6

    move-object/from16 p13, p1

    move-object/from16 p14, p3

    move-object/from16 p11, v3

    move/from16 p16, v4

    move-object/from16 p12, v7

    move-object/from16 p15, v8

    .line 190
    invoke-static/range {p11 .. p16}, Lot30;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmee;Ldw30;Lf1q;I)V

    .line 191
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    goto :goto_3d

    :cond_58
    move-object/from16 v2, p7

    move-object/from16 v12, v74

    const v3, 0x7834608

    .line 192
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 193
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 194
    :goto_3d
    invoke-interface/range {p18 .. p18}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_60

    if-eqz p10, :cond_60

    if-nez v29, :cond_60

    const v3, 0x7849ae9

    .line 195
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 196
    sget-object v3, Li6x;->b:Li6x;

    if-eq v0, v3, :cond_59

    move-object/from16 v67, v0

    :cond_59
    if-nez v67, :cond_5a

    sget-object v67, Li6x;->c:Li6x;

    :cond_5a
    move-object/from16 v7, p18

    .line 197
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 198
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5c

    if-ne v4, v12, :cond_5b

    goto :goto_3e

    :cond_5b
    const/16 v3, 0x14

    goto :goto_3f

    .line 199
    :cond_5c
    :goto_3e
    new-instance v4, Lejz;

    const/16 v3, 0x14

    invoke-direct {v4, v7, v3}, Lejz;-><init>(Lpuy;B)V

    .line 200
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    :goto_3f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/high16 v6, 0xe000000

    and-int/2addr v1, v6

    const/high16 v6, 0x4000000

    if-ne v1, v6, :cond_5d

    goto :goto_40

    :cond_5d
    move v15, v14

    .line 202
    :goto_40
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v15

    .line 203
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5e

    if-ne v6, v12, :cond_5f

    .line 204
    :cond_5e
    new-instance v6, Lkw;

    invoke-direct {v6, v9, v7, v3}, Lkw;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 205
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 206
    :cond_5f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v36, 0x6

    and-int/lit8 v1, v1, 0x70

    move/from16 p16, v1

    move-object/from16 p13, v4

    move-object/from16 p14, v6

    move-object/from16 p15, v8

    move/from16 p12, v28

    move-object/from16 p11, v67

    .line 207
    invoke-static/range {p11 .. p16}, Lot30;->d(Li6x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    move/from16 v3, p12

    .line 208
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    goto :goto_41

    :cond_60
    move/from16 v3, v28

    const v1, 0x78ab0c8

    .line 209
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 210
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    :goto_41
    move v13, v3

    move/from16 v18, v5

    move-object v15, v10

    move/from16 v14, v29

    move/from16 v16, v31

    move/from16 v17, v32

    move-object/from16 v12, v38

    move-object/from16 v20, v46

    move-object/from16 v19, v51

    goto :goto_42

    :cond_61
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object v8, v9

    move-object/from16 v9, p8

    .line 211
    invoke-virtual {v8}, Lf1q;->d0()V

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 212
    :goto_42
    invoke-virtual {v8}, Lf1q;->w()Law40;

    move-result-object v1

    if-eqz v1, :cond_62

    new-instance v0, Lft30;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v75, v1

    move-object v8, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v23}, Lft30;-><init>(Lrsb0;Lmee;Li6x;Ldw30;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLtiy;ZZLjava/lang/Boolean;ZZILqr00;Lls60;III)V

    move-object v1, v0

    move-object/from16 v0, v75

    .line 213
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_62
    return-void
.end method

.method public static final m(Ljava/lang/String;JLdw30;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    const v0, 0x353cde8e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v14, v2, v3}, Lf1q;->g(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v4

    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v14, v4}, Lf1q;->f(I)Z

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
    move-object/from16 v4, p4

    .line 53
    .line 54
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 66
    and-int/lit16 v5, v0, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v5, 0x0

    .line 76
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v6, v5}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    new-instance v5, Lhnx;

    .line 85
    .line 86
    const/16 v6, 0x16

    .line 87
    .line 88
    invoke-direct {v5, v1, v6}, Lhnx;-><init>(Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    const v6, 0x4f1112b1    # 2.4339213E9f

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    const-string v8, "SuggestionPill"

    .line 101
    .line 102
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v8, Lfwr;

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    invoke-direct {v8, v9, v2, v3, v7}, Lfwr;-><init>(Ljava/lang/Enum;JB)V

    .line 111
    .line 112
    .line 113
    const v7, -0x446f80c

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v10, Lb160;->a:Lz060;

    .line 121
    .line 122
    sget-object v7, Lqge;->a:Llsm;

    .line 123
    .line 124
    invoke-virtual {v14, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lpge;

    .line 129
    .line 130
    iget-wide v11, v7, Lpge;->B:J

    .line 131
    .line 132
    const/16 v7, 0x12

    .line 133
    .line 134
    move v13, v0

    .line 135
    invoke-static {v7, v14}, Lqge;->d(ILf1q;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const v7, 0x3df5c28f    # 0.12f

    .line 140
    .line 141
    .line 142
    const/16 v15, 0xe

    .line 143
    .line 144
    invoke-static {v7, v0, v1, v15}, Lmee;->c(FJI)J

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v11, v12, v0}, Lob6;->a(JF)Lj86;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    shr-int/lit8 v1, v13, 0x9

    .line 154
    .line 155
    and-int/2addr v1, v15

    .line 156
    or-int/lit16 v15, v1, 0x6030

    .line 157
    .line 158
    const/16 v16, 0x5ac

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v13, v0

    .line 165
    invoke-static/range {v4 .. v16}, Lcsa;->b(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lora;Lpra;Lj86;Lf1q;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    new-instance v0, Lnv7;

    .line 179
    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    move-object/from16 v5, p4

    .line 187
    .line 188
    move/from16 v6, p6

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Lnv7;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public static final n(Lb4z;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lp5l;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lb4z;->g(Luua;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lltk;->Companion:Lftk;

    .line 17
    .line 18
    const/16 v27, -0x1

    .line 19
    .line 20
    const/16 v28, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    invoke-static/range {v2 .. v28}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ldl30;

    .line 62
    .line 63
    const/16 v3, 0x15

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ldl30;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
