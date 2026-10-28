.class public final Lv741;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:F

.field public final e:J

.field public final f:Lts2;

.field public g:I

.field public h:J

.field public i:Luhw0;


# direct methods
.method public constructor <init>(ILw741;Lb941;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2, v0}, Lw741;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lv741;->a:J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lw741;->a(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lv741;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lw741;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p2, v0}, Lw741;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v2, v3, v4, v5}, Lp1g0;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iput-boolean v0, p0, Lv741;->c:Z

    .line 32
    .line 33
    iget p2, p2, Lw741;->d:F

    .line 34
    .line 35
    iput p2, p0, Lv741;->d:F

    .line 36
    .line 37
    iget-wide p2, p3, Lb941;->a:J

    .line 38
    .line 39
    iput-wide p2, p0, Lv741;->e:J

    .line 40
    .line 41
    new-instance v0, Lts2;

    .line 42
    .line 43
    new-instance v1, Lp1g0;

    .line 44
    .line 45
    invoke-direct {v1, p2, p3}, Lp1g0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lnq60;->o:Lrj01;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v0, v1, p2, p3, v2}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lv741;->f:Lts2;

    .line 57
    .line 58
    iput p1, p0, Lv741;->g:I

    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    iput-wide p1, p0, Lv741;->h:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(La941;)Lb941;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv741;->f:Lts2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lts2;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lp1g0;

    .line 12
    .line 13
    iget-wide v3, v2, Lp1g0;->a:J

    .line 14
    .line 15
    iget-wide v5, v0, Lv741;->a:J

    .line 16
    .line 17
    iget-wide v7, v0, Lv741;->b:J

    .line 18
    .line 19
    invoke-static/range {v3 .. v8}, Lx841;->b(JJJ)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v1, v5}, La941;->a(I)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v1, v6}, La941;->a(I)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v8, v9}, Lw0a0;->n(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v5, v7, v10}, Lixd0;->G(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-wide v10, v0, Lv741;->h:J

    .line 45
    .line 46
    iget-wide v12, v0, Lv741;->e:J

    .line 47
    .line 48
    invoke-static {v12, v13, v10, v11}, Lp1g0;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-static {v10, v11, v3, v4}, Lp1g0;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-wide v14, v0, Lv741;->h:J

    .line 57
    .line 58
    invoke-static {v12, v13, v14, v15}, Lp1g0;->h(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    iget v7, v0, Lv741;->g:I

    .line 63
    .line 64
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    iget-wide v14, v0, Lv741;->b:J

    .line 71
    .line 72
    move/from16 v17, v8

    .line 73
    .line 74
    move/from16 v18, v9

    .line 75
    .line 76
    iget-wide v8, v0, Lv741;->a:J

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    if-ne v7, v6, :cond_0

    .line 81
    .line 82
    move-wide v6, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 85
    .line 86
    .line 87
    return-object v16

    .line 88
    :cond_1
    move-wide v6, v14

    .line 89
    :goto_0
    invoke-static {v12, v13, v6, v7}, Lp1g0;->g(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v10, v11}, Lp1g0;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    cmpg-float v13, v12, v17

    .line 98
    .line 99
    if-nez v13, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    cmpg-float v13, v5, v17

    .line 103
    .line 104
    if-gtz v13, :cond_3

    .line 105
    .line 106
    :goto_1
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    neg-float v13, v12

    .line 110
    div-float/2addr v13, v5

    .line 111
    move/from16 v19, v12

    .line 112
    .line 113
    float-to-double v12, v13

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    double-to-float v12, v12

    .line 119
    sub-float v12, v18, v12

    .line 120
    .line 121
    mul-float/2addr v12, v5

    .line 122
    const v5, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v12, v5

    .line 126
    div-float v12, v12, v19

    .line 127
    .line 128
    invoke-static {v12, v10, v11}, Lp1g0;->i(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :goto_2
    iget v5, v0, Lv741;->g:I

    .line 133
    .line 134
    invoke-virtual {v1, v5}, La941;->a(I)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget v12, v0, Lv741;->g:I

    .line 139
    .line 140
    invoke-static {v6, v7}, Lp1g0;->e(J)F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    cmpg-float v19, v13, v17

    .line 145
    .line 146
    if-nez v19, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    cmpg-float v19, v5, v17

    .line 150
    .line 151
    if-gtz v19, :cond_5

    .line 152
    .line 153
    :goto_3
    sget-object v1, Lt741;->d:Lt741;

    .line 154
    .line 155
    move v7, v2

    .line 156
    move/from16 v8, v18

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    move/from16 v19, v5

    .line 161
    .line 162
    neg-float v5, v13

    .line 163
    div-float v5, v5, v19

    .line 164
    .line 165
    move/from16 v20, v12

    .line 166
    .line 167
    move/from16 v21, v13

    .line 168
    .line 169
    float-to-double v12, v5

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    double-to-float v5, v12

    .line 175
    sub-float v5, v18, v5

    .line 176
    .line 177
    mul-float v5, v5, v19

    .line 178
    .line 179
    sub-float v5, v21, v5

    .line 180
    .line 181
    cmpg-float v12, v5, v17

    .line 182
    .line 183
    if-gez v12, :cond_6

    .line 184
    .line 185
    move/from16 v5, v17

    .line 186
    .line 187
    :cond_6
    div-float v12, v18, v21

    .line 188
    .line 189
    invoke-static {v12, v6, v7}, Lp1g0;->i(FJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    iget v1, v1, La941;->f:F

    .line 194
    .line 195
    div-float/2addr v5, v1

    .line 196
    move-wide/from16 v21, v6

    .line 197
    .line 198
    move/from16 v1, v17

    .line 199
    .line 200
    move/from16 v6, v18

    .line 201
    .line 202
    invoke-static {v5, v1, v6}, Lw0a0;->n(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const v7, 0x3e8ccccd    # 0.275f

    .line 207
    .line 208
    .line 209
    mul-float/2addr v5, v7

    .line 210
    const-wide v23, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    move v7, v2

    .line 216
    and-long v1, v12, v23

    .line 217
    .line 218
    long-to-int v1, v1

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move/from16 v19, v1

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {v2, v1, v6}, Lw0a0;->n(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move/from16 v17, v1

    .line 235
    .line 236
    const/high16 v1, 0x3e800000    # 0.25f

    .line 237
    .line 238
    invoke-static {v1, v6, v2}, Lixd0;->G(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v14, v15, v8, v9}, Lp1g0;->g(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-static {v8, v9}, Lp1g0;->e(J)F

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    cmpg-float v15, v14, v17

    .line 251
    .line 252
    const/16 v25, 0x20

    .line 253
    .line 254
    if-nez v15, :cond_7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    div-float v14, v6, v14

    .line 258
    .line 259
    invoke-static {v14, v8, v9}, Lp1g0;->i(FJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    shr-long v14, v12, v25

    .line 264
    .line 265
    long-to-int v6, v14

    .line 266
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    shr-long v14, v8, v25

    .line 271
    .line 272
    long-to-int v14, v14

    .line 273
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    mul-float/2addr v14, v6

    .line 278
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    and-long v8, v8, v23

    .line 283
    .line 284
    long-to-int v8, v8

    .line 285
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    mul-float/2addr v8, v6

    .line 290
    add-float/2addr v8, v14

    .line 291
    invoke-static/range {v20 .. v20}, Lgvx0;->G(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    if-ne v6, v9, :cond_8

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    cmpl-float v6, v8, v17

    .line 303
    .line 304
    if-ltz v6, :cond_a

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 308
    .line 309
    .line 310
    return-object v16

    .line 311
    :cond_9
    const/16 v17, 0x0

    .line 312
    .line 313
    cmpg-float v6, v8, v17

    .line 314
    .line 315
    if-gtz v6, :cond_a

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move v2, v1

    .line 319
    :goto_4
    mul-float/2addr v5, v2

    .line 320
    new-instance v2, Lt741;

    .line 321
    .line 322
    and-long v8, v21, v23

    .line 323
    .line 324
    long-to-int v6, v8

    .line 325
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    shr-long v8, v21, v25

    .line 330
    .line 331
    long-to-int v8, v8

    .line 332
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    float-to-double v14, v6

    .line 337
    float-to-double v8, v8

    .line 338
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    double-to-float v6, v8

    .line 343
    const/high16 v8, 0x3f800000    # 1.0f

    .line 344
    .line 345
    add-float v9, v5, v8

    .line 346
    .line 347
    shr-long v12, v12, v25

    .line 348
    .line 349
    long-to-int v12, v12

    .line 350
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static {v12, v13, v8}, Lw0a0;->n(FFF)F

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-static {v8, v1, v12}, Lixd0;->G(FFF)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/high16 v12, 0x3f600000    # 0.875f

    .line 368
    .line 369
    mul-float/2addr v5, v12

    .line 370
    mul-float/2addr v5, v1

    .line 371
    sub-float v1, v8, v5

    .line 372
    .line 373
    const v5, 0x3d4ccccd    # 0.05f

    .line 374
    .line 375
    .line 376
    cmpg-float v12, v1, v5

    .line 377
    .line 378
    if-gez v12, :cond_b

    .line 379
    .line 380
    move v1, v5

    .line 381
    :cond_b
    invoke-direct {v2, v6, v9, v1}, Lt741;-><init>(FFF)V

    .line 382
    .line 383
    .line 384
    move-object v1, v2

    .line 385
    :goto_5
    new-instance v2, Lb941;

    .line 386
    .line 387
    invoke-static {v3, v4, v10, v11}, Lp1g0;->h(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    iget v0, v0, Lv741;->d:F

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-static {v7, v13, v8}, Lw0a0;->n(FFF)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v8, v0, v5}, Lixd0;->G(FFF)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-direct {v2, v3, v4, v0, v1}, Lb941;-><init>(JFLt741;)V

    .line 403
    .line 404
    .line 405
    return-object v2
.end method
