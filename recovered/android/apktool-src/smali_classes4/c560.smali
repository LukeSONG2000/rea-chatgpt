.class public abstract Lc560;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll5n;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly69;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly69;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll5n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Ll5n;-><init>(Ljava/util/function/Supplier;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lc560;->a:Ll5n;

    .line 15
    .line 16
    sget-object v0, Llrm;->b:Lg0h;

    .line 17
    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    sget-object v1, Ltrm;->d:Ltrm;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lc560;->b:J

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroid/graphics/RuntimeShader;Ljava/util/List;FFFILtiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    const v0, -0x32227adc    # -4.6456128E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 53
    .line 54
    move/from16 v10, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Lf1q;->e(F)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lf1q;->e(F)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move/from16 v4, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v6, v9, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    move/from16 v6, p4

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Lf1q;->e(F)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    const/16 v12, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v12, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v12

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move/from16 v6, p4

    .line 111
    .line 112
    :goto_8
    const/high16 v12, 0x30000

    .line 113
    .line 114
    and-int/2addr v12, v9

    .line 115
    if-nez v12, :cond_b

    .line 116
    .line 117
    move/from16 v12, p5

    .line 118
    .line 119
    invoke-virtual {v8, v12}, Lf1q;->f(I)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_a

    .line 124
    .line 125
    const/high16 v13, 0x20000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    const/high16 v13, 0x10000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v0, v13

    .line 131
    goto :goto_a

    .line 132
    :cond_b
    move/from16 v12, p5

    .line 133
    .line 134
    :goto_a
    const/high16 v13, 0x180000

    .line 135
    .line 136
    and-int/2addr v13, v9

    .line 137
    if-nez v13, :cond_d

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_c

    .line 144
    .line 145
    const/high16 v13, 0x100000

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_c
    const/high16 v13, 0x80000

    .line 149
    .line 150
    :goto_b
    or-int/2addr v0, v13

    .line 151
    :cond_d
    move v13, v0

    .line 152
    const v0, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v0, v13

    .line 156
    const v14, 0x92492

    .line 157
    .line 158
    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    if-eq v0, v14, :cond_e

    .line 162
    .line 163
    move/from16 v0, v16

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_e
    const/4 v0, 0x0

    .line 167
    :goto_c
    and-int/lit8 v14, v13, 0x1

    .line 168
    .line 169
    invoke-virtual {v8, v14, v0}, Lf1q;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_19

    .line 174
    .line 175
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    sget-object v3, Lqwe;->a:Lqnz;

    .line 184
    .line 185
    if-nez v0, :cond_f

    .line 186
    .line 187
    if-ne v14, v3, :cond_10

    .line 188
    .line 189
    :cond_f
    new-instance v14, Lmk6;

    .line 190
    .line 191
    invoke-direct {v14, v1}, Lmk6;-><init>(Landroid/graphics/Shader;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    check-cast v14, Lgw70;

    .line 198
    .line 199
    const v0, -0x336f10cb    # -7.598737E7f

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v8, v0, v11}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v3, :cond_11

    .line 214
    .line 215
    sget-object v0, Lfm40;->a:Lem40;

    .line 216
    .line 217
    sget-object v0, Lfm40;->b:Lh5;

    .line 218
    .line 219
    invoke-virtual {v0}, Lh5;->j()Ljava/util/Random;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sget-wide v17, Lc560;->b:J

    .line 228
    .line 229
    invoke-static/range {v17 .. v18}, Llrm;->g(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    long-to-float v5, v5

    .line 234
    mul-float/2addr v0, v5

    .line 235
    invoke-static {v0, v8}, Lpty;->f(FLf1q;)La010;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_11
    move-object v6, v0

    .line 240
    check-cast v6, La010;

    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v8}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-nez v5, :cond_12

    .line 259
    .line 260
    if-ne v11, v3, :cond_13

    .line 261
    .line 262
    :cond_12
    new-instance v11, Lop40;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v15, 0x7

    .line 266
    invoke-direct {v11, v6, v0, v5, v15}, Lop40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    sget-object v0, Ltid0;->a:Ltid0;

    .line 275
    .line 276
    invoke-static {v8, v0, v11}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    sget-object v5, Lqiy;->a:Lqiy;

    .line 284
    .line 285
    const-string v11, "RuntimeMeshGradient"

    .line 286
    .line 287
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    or-int/2addr v5, v15

    .line 304
    and-int/lit16 v15, v13, 0x1c00

    .line 305
    .line 306
    const/16 v0, 0x800

    .line 307
    .line 308
    if-ne v15, v0, :cond_14

    .line 309
    .line 310
    move/from16 v0, v16

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_14
    const/4 v0, 0x0

    .line 314
    :goto_d
    or-int/2addr v0, v5

    .line 315
    const v5, 0xe000

    .line 316
    .line 317
    .line 318
    and-int/2addr v5, v13

    .line 319
    const/16 v15, 0x4000

    .line 320
    .line 321
    if-ne v5, v15, :cond_15

    .line 322
    .line 323
    move/from16 v5, v16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_15
    const/4 v5, 0x0

    .line 327
    :goto_e
    or-int/2addr v0, v5

    .line 328
    and-int/lit8 v5, v13, 0x70

    .line 329
    .line 330
    const/16 v15, 0x20

    .line 331
    .line 332
    if-ne v5, v15, :cond_16

    .line 333
    .line 334
    move/from16 v15, v16

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_16
    const/4 v15, 0x0

    .line 338
    :goto_f
    or-int/2addr v0, v15

    .line 339
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    or-int/2addr v0, v5

    .line 344
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v0, :cond_17

    .line 349
    .line 350
    if-ne v5, v3, :cond_18

    .line 351
    .line 352
    :cond_17
    new-instance v0, La560;

    .line 353
    .line 354
    move v3, v4

    .line 355
    move-object v4, v2

    .line 356
    move v2, v3

    .line 357
    move/from16 v3, p4

    .line 358
    .line 359
    move-object v5, v14

    .line 360
    invoke-direct/range {v0 .. v6}, La560;-><init>(Landroid/graphics/RuntimeShader;FFLjava/util/List;Lgw70;La010;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v5, v0

    .line 367
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    shr-int/lit8 v0, v13, 0x12

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0xe

    .line 372
    .line 373
    invoke-static {v0, v8, v11, v5}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_19
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_10
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-eqz v11, :cond_1a

    .line 385
    .line 386
    new-instance v0, Lb560;

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    move/from16 v4, p3

    .line 393
    .line 394
    move/from16 v5, p4

    .line 395
    .line 396
    move v8, v9

    .line 397
    move v3, v10

    .line 398
    move v6, v12

    .line 399
    invoke-direct/range {v0 .. v8}, Lb560;-><init>(Landroid/graphics/RuntimeShader;Ljava/util/List;FFFILtiy;I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_1a
    return-void
.end method

.method public static final b(Landroid/graphics/RuntimeShader;FFLjava/util/List;Lgw70;La010;Lxnm;)V
    .locals 11

    .line 1
    invoke-interface/range {p6 .. p6}, Lxnm;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface/range {p6 .. p6}, Lxnm;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "uSize"

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, La010;->k()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "uTime"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    const-string v1, "uBlend"

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    const-string p1, "uSaturation"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lmee;

    .line 58
    .line 59
    iget-wide p1, p1, Lmee;->a:J

    .line 60
    .line 61
    invoke-static {p1, p2}, Lusj;->T(J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string p2, "uColor0"

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lmee;

    .line 76
    .line 77
    iget-wide p1, p1, Lmee;->a:J

    .line 78
    .line 79
    invoke-static {p1, p2}, Lusj;->T(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string p2, "uColor1"

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lmee;

    .line 94
    .line 95
    iget-wide p1, p1, Lmee;->a:J

    .line 96
    .line 97
    invoke-static {p1, p2}, Lusj;->T(J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const-string p2, "uColor2"

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lmee;

    .line 112
    .line 113
    iget-wide p1, p1, Lmee;->a:J

    .line 114
    .line 115
    invoke-static {p1, p2}, Lusj;->T(J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const-string p2, "uColor3"

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lmee;

    .line 130
    .line 131
    iget-wide p1, p1, Lmee;->a:J

    .line 132
    .line 133
    invoke-static {p1, p2}, Lusj;->T(J)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const-string p2, "uColor4"

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x5

    .line 143
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lmee;

    .line 148
    .line 149
    iget-wide p1, p1, Lmee;->a:J

    .line 150
    .line 151
    invoke-static {p1, p2}, Lusj;->T(J)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const-string p2, "uColor5"

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v10, 0x7e

    .line 162
    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v1, p4

    .line 171
    move-object/from16 v0, p6

    .line 172
    .line 173
    invoke-static/range {v0 .. v10}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static final c(Lf1q;)Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lc560;->a:Ll5n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu1d0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 31
    .line 32
    return-object v0
.end method
