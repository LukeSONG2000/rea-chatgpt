.class public abstract Ldm40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    sput v1, Ldm40;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Ltiy;ZLp9k;Lf1q;II)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const v3, 0x4e58b201    # 9.088861E8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lf1q;->i(Z)Z

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
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v6

    .line 67
    :cond_5
    and-int/lit8 v6, p7, 0x8

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0xc00

    .line 72
    .line 73
    :cond_6
    move/from16 v9, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v9, v0, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v12, v9}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v10

    .line 94
    :goto_5
    or-int/lit16 v3, v3, 0x6000

    .line 95
    .line 96
    const/high16 v10, 0x30000

    .line 97
    .line 98
    and-int/2addr v10, v0

    .line 99
    if-nez v10, :cond_a

    .line 100
    .line 101
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    const/high16 v10, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/high16 v10, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v10

    .line 113
    :cond_a
    const v10, 0x12493

    .line 114
    .line 115
    .line 116
    and-int/2addr v10, v3

    .line 117
    const v11, 0x12492

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    const/4 v15, 0x0

    .line 122
    if-eq v10, v11, :cond_b

    .line 123
    .line 124
    move v10, v13

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move v10, v15

    .line 127
    :goto_7
    and-int/2addr v3, v13

    .line 128
    invoke-virtual {v12, v3, v10}, Lf1q;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_17

    .line 133
    .line 134
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v3, v0, 0x1

    .line 138
    .line 139
    if-eqz v3, :cond_e

    .line 140
    .line 141
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    :cond_d
    :goto_8
    move v3, v9

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    :goto_9
    if-eqz v6, :cond_d

    .line 154
    .line 155
    move v9, v13

    .line 156
    goto :goto_8

    .line 157
    :goto_a
    invoke-virtual {v12}, Lf1q;->t()V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    const/high16 v6, 0x40c00000    # 6.0f

    .line 163
    .line 164
    :goto_b
    move v9, v6

    .line 165
    goto :goto_c

    .line 166
    :cond_f
    const/4 v6, 0x0

    .line 167
    goto :goto_b

    .line 168
    :goto_c
    const/16 v6, 0x64

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x6

    .line 172
    move-object v13, v10

    .line 173
    invoke-static {v6, v15, v13, v11}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object v14, v13

    .line 178
    const/16 v13, 0x30

    .line 179
    .line 180
    move-object/from16 v16, v14

    .line 181
    .line 182
    const/16 v14, 0xc

    .line 183
    .line 184
    move/from16 v17, v11

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    move-object/from16 v4, v16

    .line 188
    .line 189
    move/from16 v5, v17

    .line 190
    .line 191
    const/16 v16, 0x4

    .line 192
    .line 193
    invoke-static/range {v9 .. v14}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const v10, 0x4a1d1c8a    # 2574114.5f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    .line 204
    .line 205
    .line 206
    if-nez v3, :cond_10

    .line 207
    .line 208
    iget-wide v10, v8, Lp9k;->c:J

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_10
    if-nez v1, :cond_11

    .line 212
    .line 213
    iget-wide v10, v8, Lp9k;->b:J

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_11
    iget-wide v10, v8, Lp9k;->a:J

    .line 217
    .line 218
    :goto_d
    if-eqz v3, :cond_12

    .line 219
    .line 220
    const v13, -0x4e3db74b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v13}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v15, v4, v5}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v14, 0x30

    .line 231
    .line 232
    move v5, v15

    .line 233
    const/16 v15, 0xc

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move-wide/from16 v18, v10

    .line 237
    .line 238
    move-object v11, v4

    .line 239
    move-object v4, v9

    .line 240
    move-wide/from16 v9, v18

    .line 241
    .line 242
    move-object/from16 v13, p5

    .line 243
    .line 244
    invoke-static/range {v9 .. v15}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object v12, v13

    .line 249
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    :goto_e
    move-object v9, v6

    .line 253
    goto :goto_f

    .line 254
    :cond_12
    move-object v4, v9

    .line 255
    move-wide v9, v10

    .line 256
    move v5, v15

    .line 257
    const v6, -0x4e3c261c    # -5.7000182E-9f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lmee;

    .line 264
    .line 265
    invoke-direct {v6, v9, v10}, Lmee;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_e

    .line 276
    :goto_f
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x3

    .line 280
    sget-object v0, Lqiy;->a:Lqiy;

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    invoke-static/range {v16 .. v16}, Lsw50;->a(I)Landroidx/compose/material/c;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move v11, v5

    .line 289
    new-instance v5, Lyw50;

    .line 290
    .line 291
    invoke-direct {v5, v10}, Lyw50;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    move v14, v11

    .line 296
    const/4 v13, 0x2

    .line 297
    move-object v11, v4

    .line 298
    move v4, v3

    .line 299
    move-object v3, v6

    .line 300
    move-object/from16 v6, p1

    .line 301
    .line 302
    invoke-static/range {v0 .. v6}, Llm6;->y(Ltiy;ZLbty;Lhos;ZLyw50;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_10

    .line 307
    :cond_13
    move-object v11, v4

    .line 308
    move v14, v5

    .line 309
    const/4 v13, 0x2

    .line 310
    move v4, v3

    .line 311
    move-object v2, v0

    .line 312
    :goto_10
    if-eqz p1, :cond_14

    .line 313
    .line 314
    sget-object v0, Lddt;->a:Llsm;

    .line 315
    .line 316
    sget-object v0, Ly7y;->a:Ly7y;

    .line 317
    .line 318
    :cond_14
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lbar;->f:Lez5;

    .line 327
    .line 328
    invoke-static {v0, v1, v13}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/high16 v1, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-static {v0, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/high16 v1, 0x41a00000    # 20.0f

    .line 339
    .line 340
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->m(Ltiy;F)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    or-int/2addr v1, v2

    .line 353
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v1, :cond_15

    .line 358
    .line 359
    sget-object v1, Lqwe;->a:Lqnz;

    .line 360
    .line 361
    if-ne v2, v1, :cond_16

    .line 362
    .line 363
    :cond_15
    new-instance v2, Lqjs;

    .line 364
    .line 365
    invoke-direct {v2, v9, v11, v10}, Lqjs;-><init>(Lx0a0;Lx0a0;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-static {v14, v12, v0, v2}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_17
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 378
    .line 379
    .line 380
    move v4, v9

    .line 381
    :goto_11
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-eqz v9, :cond_18

    .line 386
    .line 387
    new-instance v0, Lop8;

    .line 388
    .line 389
    move/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move/from16 v6, p6

    .line 394
    .line 395
    move-object v3, v7

    .line 396
    move-object v5, v8

    .line 397
    move/from16 v7, p7

    .line 398
    .line 399
    invoke-direct/range {v0 .. v7}, Lop8;-><init>(ZLkotlin/jvm/functions/Function0;Ltiy;ZLp9k;II)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_18
    return-void
.end method
