.class public abstract Ll2f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll3d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x12c

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll2f0;->a:Ll3d0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lc2f0;Ljava/lang/String;Ltiy;Lf1q;I)V
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
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, -0x14c7a294

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v0

    .line 42
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    const/4 v15, 0x0

    .line 81
    if-eq v5, v7, :cond_7

    .line 82
    .line 83
    move v5, v14

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v5, v15

    .line 86
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v11, v7, v5}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_13

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v5, v3, v15}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v7, Lb160;->a:Lz060;

    .line 101
    .line 102
    invoke-static {v5, v7}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ne v7, v14, :cond_8

    .line 111
    .line 112
    sget-wide v7, Lxsp;->j:J

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    if-nez v7, :cond_12

    .line 116
    .line 117
    sget-wide v7, Lxsp;->d:J

    .line 118
    .line 119
    :goto_6
    sget-object v9, Lltt;->z:Lbfr;

    .line 120
    .line 121
    invoke-static {v5, v7, v8, v9}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    and-int/lit8 v4, v4, 0x70

    .line 126
    .line 127
    if-ne v4, v6, :cond_9

    .line 128
    .line 129
    move v4, v14

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move v4, v15

    .line 132
    :goto_7
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v4, :cond_a

    .line 137
    .line 138
    sget-object v4, Lqwe;->a:Lqnz;

    .line 139
    .line 140
    if-ne v6, v4, :cond_b

    .line 141
    .line 142
    :cond_a
    new-instance v6, Lgzc0;

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-direct {v6, v2, v4}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v5, v15, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lqiy;->a:Lqiy;

    .line 158
    .line 159
    const-string v6, "SetupPhoto"

    .line 160
    .line 161
    if-nez v1, :cond_f

    .line 162
    .line 163
    const v7, -0x2bbbb74c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lbar;->f:Lez5;

    .line 170
    .line 171
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v7, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-wide v8, v11, Lf1q;->T:J

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v10, Ljwe;->L:Liwe;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v10, Liwe;->b:Lfcf;

    .line 203
    .line 204
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v12, v11, Lf1q;->S:Z

    .line 208
    .line 209
    if-eqz v12, :cond_c

    .line 210
    .line 211
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object v10, Liwe;->f:Lg61;

    .line 219
    .line 220
    invoke-static {v11, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Liwe;->e:Lg61;

    .line 224
    .line 225
    invoke-static {v11, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v8, Liwe;->g:Lg61;

    .line 233
    .line 234
    invoke-static {v11, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Liwe;->h:Loj0;

    .line 238
    .line 239
    invoke-static {v11, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Liwe;->d:Lg61;

    .line 243
    .line 244
    invoke-static {v11, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    const v4, 0x7f08055e

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v15, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-ne v7, v14, :cond_d

    .line 259
    .line 260
    sget-wide v7, Lxsp;->f:J

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    if-nez v7, :cond_e

    .line 264
    .line 265
    sget-wide v7, Lxsp;->g:J

    .line 266
    .line 267
    :goto_9
    new-instance v10, Ld36;

    .line 268
    .line 269
    const/4 v9, 0x5

    .line 270
    invoke-direct {v10, v7, v8, v9}, Ld36;-><init>(JI)V

    .line 271
    .line 272
    .line 273
    const v7, 0x3f0c7ce1

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/16 v12, 0x38

    .line 289
    .line 290
    const/16 v13, 0x38

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-static/range {v4 .. v13}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_f
    const v7, -0x2bb39fa0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 314
    .line 315
    .line 316
    instance-of v7, v1, La2f0;

    .line 317
    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    move-object v7, v1

    .line 321
    check-cast v7, La2f0;

    .line 322
    .line 323
    iget-object v7, v7, La2f0;->a:Landroid/net/Uri;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    instance-of v7, v1, Lb2f0;

    .line 327
    .line 328
    if-eqz v7, :cond_11

    .line 329
    .line 330
    new-instance v7, Lvyb0;

    .line 331
    .line 332
    move-object v8, v1

    .line 333
    check-cast v8, Lb2f0;

    .line 334
    .line 335
    iget-object v8, v8, Lb2f0;->a:Lb150;

    .line 336
    .line 337
    iget-object v8, v8, Lb150;->b:Lhvr;

    .line 338
    .line 339
    iget-object v8, v8, Lhvr;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v7, v8, v14}, Lvyb0;-><init>(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    :goto_a
    invoke-static {v11}, Ldm7;->S(Lf1q;)Leq40;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget-object v10, Lqnz;->h:Lzkg;

    .line 349
    .line 350
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const v13, 0xc00030

    .line 359
    .line 360
    .line 361
    const/16 v14, 0xf70

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    move-object v6, v8

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    move-object v12, v7

    .line 369
    move-object v7, v4

    .line 370
    move-object v4, v12

    .line 371
    move-object/from16 v12, p3

    .line 372
    .line 373
    invoke-static/range {v4 .. v14}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 374
    .line 375
    .line 376
    move-object v11, v12

    .line 377
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_13
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_14

    .line 397
    .line 398
    new-instance v0, Lsod0;

    .line 399
    .line 400
    const/4 v5, 0x3

    .line 401
    move/from16 v4, p4

    .line 402
    .line 403
    invoke-direct/range {v0 .. v5}, Lsod0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_14
    return-void
.end method

.method public static final b(Lc2f0;Lc2f0;Ltiy;ZLf1q;I)V
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
    move-object/from16 v12, p4

    .line 10
    .line 11
    const v0, -0x291577c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v13, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v13

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {v12, v4}, Lf1q;->i(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    and-int/lit16 v5, v0, 0x493

    .line 66
    .line 67
    const/16 v6, 0x492

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    move v5, v15

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v12, v6, v5}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_f

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_6
    const/16 v10, 0xc30

    .line 93
    .line 94
    const/16 v11, 0x14

    .line 95
    .line 96
    sget-object v6, Ll2f0;->a:Ll3d0;

    .line 97
    .line 98
    const-string v7, "Reference photo pairing"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v9, v12

    .line 102
    invoke-static/range {v5 .. v11}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v15, :cond_7

    .line 111
    .line 112
    sget-wide v6, Lxsp;->k:J

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    if-nez v6, :cond_e

    .line 116
    .line 117
    sget-wide v6, Lxsp;->a:J

    .line 118
    .line 119
    :goto_7
    sget-object v8, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    const-string v9, "VirtualTryOnSetupPhotos"

    .line 122
    .line 123
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    sget-object v14, Lqwe;->a:Lqnz;

    .line 140
    .line 141
    if-nez v11, :cond_8

    .line 142
    .line 143
    if-ne v15, v14, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v15, Lsoi;

    .line 146
    .line 147
    invoke-direct {v15, v5, v13}, Lsoi;-><init>(Lx0a0;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    check-cast v15, Loww;

    .line 154
    .line 155
    iget-wide v3, v12, Lf1q;->T:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v12, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, Ljwe;->L:Liwe;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v11, Liwe;->b:Lfcf;

    .line 175
    .line 176
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v13, v12, Lf1q;->S:Z

    .line 180
    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 188
    .line 189
    .line 190
    :goto_8
    sget-object v11, Liwe;->f:Lg61;

    .line 191
    .line 192
    invoke-static {v12, v15, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v11, Liwe;->e:Lg61;

    .line 196
    .line 197
    invoke-static {v12, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Liwe;->g:Lg61;

    .line 205
    .line 206
    invoke-static {v12, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Liwe;->h:Loj0;

    .line 210
    .line 211
    invoke-static {v12, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Liwe;->d:Lg61;

    .line 215
    .line 216
    invoke-static {v12, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    const v3, 0x7f14193c

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v12, v6, v7}, Lf1q;->g(J)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    or-int/2addr v10, v11

    .line 239
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-nez v10, :cond_b

    .line 244
    .line 245
    if-ne v11, v14, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v11, Ludr;

    .line 248
    .line 249
    const/4 v10, 0x5

    .line 250
    invoke-direct {v11, v6, v7, v5, v10}, Ludr;-><init>(JLx0a0;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v8, v11}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    and-int/lit8 v0, v0, 0xe

    .line 267
    .line 268
    invoke-static {v1, v3, v4, v12, v0}, Ll2f0;->a(Lc2f0;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v5, Lgw00;

    .line 276
    .line 277
    invoke-direct {v5, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lbar;->f:Lez5;

    .line 281
    .line 282
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v14, :cond_d

    .line 291
    .line 292
    new-instance v3, Lc4e0;

    .line 293
    .line 294
    const/16 v4, 0x1a

    .line 295
    .line 296
    invoke-direct {v3, v4}, Lc4e0;-><init>(B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    move-object v7, v3

    .line 303
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    new-instance v3, Lgz;

    .line 306
    .line 307
    move/from16 v4, p3

    .line 308
    .line 309
    const/4 v8, 0x4

    .line 310
    invoke-direct {v3, v2, v4, v8}, Lgz;-><init>(Ljava/lang/Object;ZB)V

    .line 311
    .line 312
    .line 313
    const v8, -0x574de12

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v3, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const v13, 0x186d80

    .line 321
    .line 322
    .line 323
    const/16 v14, 0x22

    .line 324
    .line 325
    const-string v9, "Full-body reference photo"

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    move-object v8, v0

    .line 329
    invoke-static/range {v5 .. v14}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 342
    .line 343
    .line 344
    :goto_9
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_10

    .line 349
    .line 350
    new-instance v0, Lupa0;

    .line 351
    .line 352
    const/4 v6, 0x5

    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    move/from16 v5, p5

    .line 356
    .line 357
    invoke-direct/range {v0 .. v6}, Lupa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_10
    return-void
.end method
