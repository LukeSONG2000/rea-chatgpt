.class public final Ln5n;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvnm;


# instance fields
.field public o:I

.field public p:J

.field public q:Z

.field public final r:Le010;

.field public s:Lebv;


# direct methods
.method public constructor <init>(Lcs60;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln5n;->o:I

    .line 5
    .line 6
    iput-wide p3, p0, Ln5n;->p:J

    .line 7
    .line 8
    iput-boolean p5, p0, Ln5n;->q:Z

    .line 9
    .line 10
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ln5n;->r:Le010;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln5n;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0(Lh7u;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v11, v1, Lh7u;->a:Lgs8;

    .line 6
    .line 7
    iget v2, v0, Ln5n;->o:I

    .line 8
    .line 9
    invoke-static {v2}, Lbya0;->G(I)I

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
    invoke-virtual {v0}, Ln5n;->t1()Lcs60;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcs60;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ln5n;->t1()Lcs60;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcs60;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ln5n;->t1()Lcs60;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcs60;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Ln5n;->t1()Lcs60;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lcs60;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ln5n;->t1()Lcs60;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcs60;->d()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ln5n;->t1()Lcs60;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lcs60;->c()I

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
    invoke-virtual {v1, v4}, Lh7u;->M0(F)F

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
    invoke-static {v2, v5, v6}, Lltt;->c0(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-boolean v7, v0, Ln5n;->q:Z

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lh7u;->M0(F)F

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
    invoke-virtual {v1, v7}, Lh7u;->M0(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :goto_1
    iget-boolean v8, v0, Ln5n;->q:Z

    .line 111
    .line 112
    const-wide v9, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v11}, Lxnm;->n()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    and-long/2addr v12, v9

    .line 124
    long-to-int v4, v12

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
    invoke-virtual {v1, v4}, Lh7u;->M0(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_2
    iget v8, v0, Ln5n;->o:I

    .line 136
    .line 137
    invoke-static {v8}, Lbya0;->G(I)I

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
    invoke-interface {v11}, Lxnm;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    and-long/2addr v7, v9

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
    move v12, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    invoke-interface {v11}, Lxnm;->n()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    and-long/2addr v12, v9

    .line 168
    long-to-int v3, v12

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
    move v12, v3

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
    invoke-interface {v11}, Lxnm;->n()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    and-long/2addr v13, v9

    .line 190
    long-to-int v8, v13

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
    iget-object v8, v11, Lgs8;->b:Loh3;

    .line 202
    .line 203
    iget-object v8, v8, Loh3;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Lviq;

    .line 206
    .line 207
    invoke-virtual {v8, v5, v12}, Lviq;->t(FF)V

    .line 208
    .line 209
    .line 210
    sub-float/2addr v4, v12

    .line 211
    :try_start_0
    iget-object v14, v11, Lgs8;->b:Loh3;

    .line 212
    .line 213
    move v15, v7

    .line 214
    invoke-virtual {v14}, Loh3;->w()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-virtual {v14}, Loh3;->r()Lds8;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-interface/range {v16 .. v16}, Lds8;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    move-wide/from16 v16, v9

    .line 226
    .line 227
    :try_start_1
    iget-object v9, v14, Loh3;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Lviq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 230
    .line 231
    move-object/from16 v18, v14

    .line 232
    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    :try_start_2
    invoke-virtual {v9, v6, v4, v13, v14}, Lviq;->s(FFJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ln5n;->s1()Llk6;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sub-float v9, v12, v3

    .line 243
    .line 244
    neg-float v9, v9

    .line 245
    div-float/2addr v9, v4

    .line 246
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    int-to-long v13, v10

    .line 251
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    int-to-long v9, v9

    .line 256
    const/16 v19, 0x20

    .line 257
    .line 258
    shl-long v13, v13, v19

    .line 259
    .line 260
    and-long v9, v9, v16

    .line 261
    .line 262
    or-long/2addr v9, v13

    .line 263
    invoke-interface {v11}, Lxnm;->n()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    sub-float v3, v15, v3

    .line 268
    .line 269
    div-float/2addr v3, v4

    .line 270
    invoke-static {v13, v14, v3}, Lw690;->a(JF)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-static {v2, v5, v6}, Lltt;->c0(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    move-wide v4, v3

    .line 279
    move-wide v2, v9

    .line 280
    const/4 v9, 0x0

    .line 281
    const/16 v10, 0x70

    .line 282
    .line 283
    move-wide v13, v7

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v20, v1

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    move-object/from16 v0, v20

    .line 290
    .line 291
    :try_start_3
    invoke-static/range {v0 .. v10}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    .line 294
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Loh3;->r()Lds8;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Lds8;->j()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v18

    .line 302
    .line 303
    invoke-virtual {v1, v13, v14}, Loh3;->N(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    .line 305
    .line 306
    iget-object v0, v11, Lgs8;->b:Loh3;

    .line 307
    .line 308
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lviq;

    .line 311
    .line 312
    neg-float v1, v12

    .line 313
    const/high16 v2, -0x80000000

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Lviq;->t(FF)V

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lh7u;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_7

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :goto_5
    move-object/from16 v1, v18

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-wide v13, v7

    .line 330
    goto :goto_5

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    move-object v1, v14

    .line 333
    move-wide v13, v7

    .line 334
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Lds8;->j()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v13, v14}, Loh3;->N(J)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    :goto_7
    iget-object v1, v11, Lgs8;->b:Loh3;

    .line 346
    .line 347
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lviq;

    .line 350
    .line 351
    neg-float v2, v12

    .line 352
    const/high16 v3, -0x80000000

    .line 353
    .line 354
    invoke-virtual {v1, v3, v2}, Lviq;->t(FF)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln5n;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln5n;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln5n;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1()Llk6;
    .locals 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ln5n;->s:Lebv;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget v3, p0, Ln5n;->o:I

    .line 18
    .line 19
    invoke-static {v3}, Lbya0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x3f400000    # 0.75f

    .line 24
    .line 25
    const v5, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    const/16 v6, 0xe

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-ne v3, v10, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p0, Ln5n;->q:Z

    .line 39
    .line 40
    iget-wide v11, p0, Ln5n;->p:J

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-array v3, v7, [Lgw00;

    .line 45
    .line 46
    invoke-static {v1, v11, v12, v6}, Lmee;->c(FJI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    new-instance v1, Lmee;

    .line 51
    .line 52
    invoke-direct {v1, v11, v12}, Lmee;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lgw00;

    .line 56
    .line 57
    invoke-direct {v7, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aput-object v7, v3, v9

    .line 61
    .line 62
    const v1, 0x3f19999a    # 0.6f

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v11, p0, Ln5n;->p:J

    .line 70
    .line 71
    invoke-static {v4, v11, v12, v6}, Lmee;->c(FJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    new-instance v2, Lmee;

    .line 76
    .line 77
    invoke-direct {v2, v11, v12}, Lmee;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lgw00;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object v4, v3, v10

    .line 86
    .line 87
    iget-wide v1, p0, Ln5n;->p:J

    .line 88
    .line 89
    invoke-static {v5, v1, v2, v6}, Lmee;->c(FJI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    new-instance v4, Lmee;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2}, Lmee;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lgw00;

    .line 99
    .line 100
    invoke-direct {v1, v0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aput-object v1, v3, v8

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    new-array v3, v8, [Lgw00;

    .line 108
    .line 109
    invoke-static {v1, v11, v12, v6}, Lmee;->c(FJI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v1, Lmee;

    .line 114
    .line 115
    invoke-direct {v1, v7, v8}, Lmee;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lgw00;

    .line 119
    .line 120
    invoke-direct {v4, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aput-object v4, v3, v9

    .line 124
    .line 125
    iget-wide v1, p0, Ln5n;->p:J

    .line 126
    .line 127
    invoke-static {v5, v1, v2, v6}, Lmee;->c(FJI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    new-instance v4, Lmee;

    .line 132
    .line 133
    invoke-direct {v4, v1, v2}, Lmee;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lgw00;

    .line 137
    .line 138
    invoke-direct {v1, v0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aput-object v1, v3, v10

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :cond_3
    iget-boolean v3, p0, Ln5n;->q:Z

    .line 150
    .line 151
    iget-wide v11, p0, Ln5n;->p:J

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    new-array v3, v7, [Lgw00;

    .line 156
    .line 157
    invoke-static {v5, v11, v12, v6}, Lmee;->c(FJI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    new-instance v5, Lmee;

    .line 162
    .line 163
    invoke-direct {v5, v11, v12}, Lmee;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lgw00;

    .line 167
    .line 168
    invoke-direct {v7, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object v7, v3, v9

    .line 172
    .line 173
    const v2, 0x3ecccccd    # 0.4f

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-wide v11, p0, Ln5n;->p:J

    .line 181
    .line 182
    invoke-static {v4, v11, v12, v6}, Lmee;->c(FJI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    new-instance v7, Lmee;

    .line 187
    .line 188
    invoke-direct {v7, v4, v5}, Lmee;-><init>(J)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lgw00;

    .line 192
    .line 193
    invoke-direct {v4, v2, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    aput-object v4, v3, v10

    .line 197
    .line 198
    iget-wide v4, p0, Ln5n;->p:J

    .line 199
    .line 200
    invoke-static {v1, v4, v5, v6}, Lmee;->c(FJI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    new-instance v4, Lmee;

    .line 205
    .line 206
    invoke-direct {v4, v1, v2}, Lmee;-><init>(J)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lgw00;

    .line 210
    .line 211
    invoke-direct {v1, v0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aput-object v1, v3, v8

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    new-array v3, v8, [Lgw00;

    .line 218
    .line 219
    invoke-static {v5, v11, v12, v6}, Lmee;->c(FJI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    new-instance v7, Lmee;

    .line 224
    .line 225
    invoke-direct {v7, v4, v5}, Lmee;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lgw00;

    .line 229
    .line 230
    invoke-direct {v4, v2, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    aput-object v4, v3, v9

    .line 234
    .line 235
    iget-wide v4, p0, Ln5n;->p:J

    .line 236
    .line 237
    invoke-static {v1, v4, v5, v6}, Lmee;->c(FJI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    new-instance v4, Lmee;

    .line 242
    .line 243
    invoke-direct {v4, v1, v2}, Lmee;-><init>(J)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lgw00;

    .line 247
    .line 248
    invoke-direct {v1, v0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    aput-object v1, v3, v10

    .line 252
    .line 253
    :goto_0
    array-length v0, v3

    .line 254
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [Lgw00;

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    invoke-static {v0, v1}, Lqnz;->p([Lgw00;I)Lebv;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Ln5n;->s:Lebv;

    .line 267
    .line 268
    return-object v0
.end method

.method public final t1()Lcs60;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5n;->r:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcs60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln5n;->s:Lebv;

    .line 3
    .line 4
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
