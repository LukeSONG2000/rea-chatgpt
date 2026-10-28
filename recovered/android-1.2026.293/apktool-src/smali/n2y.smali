.class public final Ln2y;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpgx;


# instance fields
.field public o:I

.field public p:J

.field public q:Z

.field public final r:Lvbj0;

.field public s:Lqg90;


# direct methods
.method public constructor <init>(Lv3s0;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln2y;->o:I

    .line 5
    .line 6
    iput-wide p3, p0, Ln2y;->p:J

    .line 7
    .line 8
    iput-boolean p5, p0, Ln2y;->q:Z

    .line 9
    .line 10
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ln2y;->r:Lvbj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2y;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0(Lrj70;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v10, v1, Lrj70;->a:Lsce;

    .line 6
    .line 7
    iget v2, v0, Ln2y;->o:I

    .line 8
    .line 9
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ln2y;->w1()Lv3s0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lv3s0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ln2y;->w1()Lv3s0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lv3s0;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ln2y;->w1()Lv3s0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lv3s0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Ln2y;->w1()Lv3s0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lv3s0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ln2y;->w1()Lv3s0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lv3s0;->d()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ln2y;->w1()Lv3s0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lv3s0;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_0
    int-to-float v2, v2

    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    mul-float/2addr v2, v4

    .line 81
    const/high16 v4, 0x42300000    # 44.0f

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lrj70;->O0(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    div-float/2addr v2, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v2, v5, v6}, Lw0a0;->n(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-boolean v7, v0, Ln2y;->q:Z

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lrj70;->O0(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/high16 v7, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lrj70;->O0(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :goto_1
    iget-boolean v8, v0, Ln2y;->q:Z

    .line 111
    .line 112
    const-wide v11, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v10}, Lrgx;->n()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    and-long/2addr v8, v11

    .line 124
    long-to-int v4, v8

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-float/2addr v4, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v1, v4}, Lrj70;->O0(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_2
    iget v8, v0, Ln2y;->o:I

    .line 136
    .line 137
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    if-ne v8, v3, :cond_6

    .line 144
    .line 145
    neg-float v3, v7

    .line 146
    invoke-interface {v10}, Lrgx;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    and-long/2addr v7, v11

    .line 151
    long-to-int v7, v7

    .line 152
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-float/2addr v4, v3

    .line 157
    move v13, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    invoke-interface {v10}, Lrgx;->n()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    and-long/2addr v8, v11

    .line 168
    long-to-int v3, v8

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-float/2addr v7, v3

    .line 174
    sub-float v3, v7, v4

    .line 175
    .line 176
    move v13, v3

    .line 177
    move v3, v5

    .line 178
    move v4, v7

    .line 179
    :goto_3
    cmpg-float v8, v2, v5

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_8
    invoke-interface {v10}, Lrgx;->n()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    and-long/2addr v8, v11

    .line 190
    long-to-int v8, v8

    .line 191
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    cmpg-float v8, v8, v5

    .line 196
    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_9
    iget-object v8, v10, Lsce;->b:Llw6;

    .line 202
    .line 203
    iget-object v8, v8, Llw6;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Ltce;

    .line 206
    .line 207
    invoke-virtual {v8, v5, v13}, Ltce;->l(FF)V

    .line 208
    .line 209
    .line 210
    sub-float/2addr v4, v13

    .line 211
    :try_start_0
    iget-object v15, v10, Lsce;->b:Llw6;

    .line 212
    .line 213
    invoke-virtual {v15}, Llw6;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-virtual {v15}, Llw6;->a()Lpce;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    invoke-interface/range {v16 .. v16}, Lpce;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 222
    .line 223
    .line 224
    move-wide/from16 v16, v11

    .line 225
    .line 226
    :try_start_1
    iget-object v11, v15, Llw6;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v11, Ltce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 229
    .line 230
    move-object/from16 v18, v15

    .line 231
    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v11, v6, v4, v14, v15}, Ltce;->j(FFJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ln2y;->v1()Lrla;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sub-float v11, v13, v3

    .line 242
    .line 243
    neg-float v11, v11

    .line 244
    div-float/2addr v11, v4

    .line 245
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    int-to-long v14, v14

    .line 250
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 254
    move/from16 v19, v13

    .line 255
    .line 256
    int-to-long v12, v11

    .line 257
    const/16 v11, 0x20

    .line 258
    .line 259
    shl-long/2addr v14, v11

    .line 260
    and-long v11, v12, v16

    .line 261
    .line 262
    or-long/2addr v11, v14

    .line 263
    :try_start_3
    invoke-interface {v10}, Lrgx;->n()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    sub-float/2addr v7, v3

    .line 268
    div-float/2addr v7, v4

    .line 269
    invoke-static {v7, v13, v14}, Lm9v0;->a(FJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v2, v5, v6}, Lw0a0;->n(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    move-wide v13, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    const/16 v9, 0x70

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    move-object v2, v1

    .line 283
    move-object v1, v0

    .line 284
    move-object v0, v2

    .line 285
    move-wide v4, v3

    .line 286
    move-wide v2, v11

    .line 287
    :try_start_4
    invoke-static/range {v0 .. v9}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Llw6;->a()Lpce;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Lpce;->r()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v18

    .line 298
    .line 299
    invoke-virtual {v1, v13, v14}, Llw6;->j(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    .line 301
    .line 302
    iget-object v0, v10, Lsce;->b:Llw6;

    .line 303
    .line 304
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ltce;

    .line 307
    .line 308
    move/from16 v3, v19

    .line 309
    .line 310
    neg-float v1, v3

    .line 311
    const/high16 v12, -0x80000000

    .line 312
    .line 313
    invoke-virtual {v0, v12, v1}, Ltce;->l(FF)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lrj70;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move/from16 v3, v19

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :goto_5
    move-object/from16 v1, v18

    .line 326
    .line 327
    move/from16 v3, v19

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    move-wide v13, v8

    .line 332
    goto :goto_5

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    move v3, v13

    .line 335
    move-object/from16 v1, v18

    .line 336
    .line 337
    :goto_6
    move-wide v13, v8

    .line 338
    goto :goto_7

    .line 339
    :catchall_4
    move-exception v0

    .line 340
    move v3, v13

    .line 341
    move-object v1, v15

    .line 342
    goto :goto_6

    .line 343
    :goto_7
    :try_start_6
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v2}, Lpce;->r()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v13, v14}, Llw6;->j(J)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    goto :goto_8

    .line 356
    :catchall_6
    move-exception v0

    .line 357
    move v3, v13

    .line 358
    :goto_8
    iget-object v1, v10, Lsce;->b:Llw6;

    .line 359
    .line 360
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ltce;

    .line 363
    .line 364
    neg-float v2, v3

    .line 365
    const/high16 v12, -0x80000000

    .line 366
    .line 367
    invoke-virtual {v1, v12, v2}, Ltce;->l(FF)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2y;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2y;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2y;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v1()Lrla;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Ln2y;->s:Lqg90;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    iget v4, v0, Ln2y;->o:I

    .line 20
    .line 21
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-ne v4, v8, :cond_2

    .line 32
    .line 33
    iget-boolean v4, v0, Ln2y;->q:Z

    .line 34
    .line 35
    iget-wide v9, v0, Ln2y;->p:J

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-array v4, v5, [Li6j0;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0xe

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    new-instance v5, Lr0n;

    .line 52
    .line 53
    invoke-direct {v5, v9, v10}, Lr0n;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Li6j0;

    .line 57
    .line 58
    invoke-direct {v9, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aput-object v9, v4, v7

    .line 62
    .line 63
    const v3, 0x3f19999a    # 0.6f

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v9, v0, Ln2y;->p:J

    .line 71
    .line 72
    const/high16 v11, 0x3f400000    # 0.75f

    .line 73
    .line 74
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    new-instance v5, Lr0n;

    .line 79
    .line 80
    invoke-direct {v5, v9, v10}, Lr0n;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Li6j0;

    .line 84
    .line 85
    invoke-direct {v7, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v7, v4, v8

    .line 89
    .line 90
    iget-wide v9, v0, Ln2y;->p:J

    .line 91
    .line 92
    const v11, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    new-instance v3, Lr0n;

    .line 100
    .line 101
    invoke-direct {v3, v7, v8}, Lr0n;-><init>(J)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Li6j0;

    .line 105
    .line 106
    invoke-direct {v5, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v4, v6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    new-array v4, v6, [Li6j0;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v15, 0xe

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    new-instance v9, Lr0n;

    .line 126
    .line 127
    invoke-direct {v9, v5, v6}, Lr0n;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Li6j0;

    .line 131
    .line 132
    invoke-direct {v5, v3, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aput-object v5, v4, v7

    .line 136
    .line 137
    iget-wide v10, v0, Ln2y;->p:J

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0xe

    .line 141
    .line 142
    const v12, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    invoke-static/range {v10 .. v16}, Lr0n;->c(JFFFFI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    new-instance v3, Lr0n;

    .line 150
    .line 151
    invoke-direct {v3, v5, v6}, Lr0n;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Li6j0;

    .line 155
    .line 156
    invoke-direct {v5, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v5, v4, v8

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    return-object v0

    .line 168
    :cond_3
    iget-boolean v4, v0, Ln2y;->q:Z

    .line 169
    .line 170
    iget-wide v9, v0, Ln2y;->p:J

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    new-array v4, v5, [Li6j0;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0xe

    .line 178
    .line 179
    const v11, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    new-instance v5, Lr0n;

    .line 189
    .line 190
    invoke-direct {v5, v9, v10}, Lr0n;-><init>(J)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Li6j0;

    .line 194
    .line 195
    invoke-direct {v9, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v9, v4, v7

    .line 199
    .line 200
    const v3, 0x3ecccccd    # 0.4f

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-wide v9, v0, Ln2y;->p:J

    .line 208
    .line 209
    const/high16 v11, 0x3f400000    # 0.75f

    .line 210
    .line 211
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    new-instance v5, Lr0n;

    .line 216
    .line 217
    invoke-direct {v5, v9, v10}, Lr0n;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Li6j0;

    .line 221
    .line 222
    invoke-direct {v7, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aput-object v7, v4, v8

    .line 226
    .line 227
    iget-wide v9, v0, Ln2y;->p:J

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    new-instance v3, Lr0n;

    .line 235
    .line 236
    invoke-direct {v3, v7, v8}, Lr0n;-><init>(J)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Li6j0;

    .line 240
    .line 241
    invoke-direct {v5, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aput-object v5, v4, v6

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    new-array v4, v6, [Li6j0;

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/16 v15, 0xe

    .line 251
    .line 252
    const v11, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    new-instance v9, Lr0n;

    .line 262
    .line 263
    invoke-direct {v9, v5, v6}, Lr0n;-><init>(J)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Li6j0;

    .line 267
    .line 268
    invoke-direct {v5, v3, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    aput-object v5, v4, v7

    .line 272
    .line 273
    iget-wide v10, v0, Ln2y;->p:J

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0xe

    .line 277
    .line 278
    invoke-static/range {v10 .. v16}, Lr0n;->c(JFFFFI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    new-instance v3, Lr0n;

    .line 283
    .line 284
    invoke-direct {v3, v5, v6}, Lr0n;-><init>(J)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Li6j0;

    .line 288
    .line 289
    invoke-direct {v5, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aput-object v5, v4, v8

    .line 293
    .line 294
    :goto_0
    array-length v2, v4

    .line 295
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, [Li6j0;

    .line 300
    .line 301
    const/16 v3, 0x8

    .line 302
    .line 303
    invoke-static {v2, v1, v3}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Ln2y;->s:Lqg90;

    .line 308
    .line 309
    return-object v1
.end method

.method public final w1()Lv3s0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2y;->r:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv3s0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2y;->s:Lqg90;

    .line 3
    .line 4
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
