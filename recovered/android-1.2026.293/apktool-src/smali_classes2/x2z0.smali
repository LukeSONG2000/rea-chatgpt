.class public final Lx2z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lwb60;

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Lx2z0;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, v0}, Lx2z0;-><init>(Lx2z0;Z)V

    return-void
.end method

.method public constructor <init>(Lx2z0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx2z0;->a:Z

    .line 5
    .line 6
    new-instance p2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx2z0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lx2z0;->c:Lwb60;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lwb60;->d()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwb60;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lwb60;-><init>(Lwb60;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lwb60;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {v0, p2}, Lwb60;-><init>(Lwb60;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lx2z0;->c:Lwb60;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget p2, p1, Lx2z0;->d:I

    .line 39
    .line 40
    iput p2, p0, Lx2z0;->d:I

    .line 41
    .line 42
    iget p1, p1, Lx2z0;->e:I

    .line 43
    .line 44
    iput p1, p0, Lx2z0;->e:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lx2z0;->d:I

    .line 49
    .line 50
    const/16 p1, 0x3e8

    .line 51
    .line 52
    iput p1, p0, Lx2z0;->e:I

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a(Lx2z0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx2z0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final b(Lx2z0;IZZ)I
    .locals 1

    .line 1
    iget v0, p0, Lx2z0;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    xor-int/2addr p2, p3

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx2z0;->g()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_1
    return p1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lx2z0;->g()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lx2z0;->c:Lwb60;

    .line 2
    .line 3
    iget v0, p0, Lwb60;->e:I

    .line 4
    .line 5
    iput v0, p0, Lwb60;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lwb60;->b:Lt3e0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget v2, v0, Lt3e0;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lt3e0;->e(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwb60;->a:Ld4e0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget v2, v0, Ld4e0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ld4e0;->n(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lwb60;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public final d(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lx2z0;->e:I

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Lx2z0;->c:Lwb60;

    .line 11
    .line 12
    invoke-virtual {v3}, Lwb60;->q()Lk3e0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v3, Lwb60;->e:I

    .line 17
    .line 18
    iget v6, v3, Lwb60;->d:I

    .line 19
    .line 20
    if-ne v6, v5, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, v6}, Lwb60;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lt v6, v1, :cond_e

    .line 29
    .line 30
    iget v6, v3, Lwb60;->d:I

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lwb60;->l(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v6, v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    iget v6, v3, Lwb60;->d:I

    .line 41
    .line 42
    :goto_0
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ne v6, v5, :cond_3

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    const/4 v9, 0x1

    .line 48
    if-eqz v8, :cond_b

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    if-eq v8, v9, :cond_7

    .line 52
    .line 53
    if-eq v8, v10, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v3, v6}, Lwb60;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v11, v5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v3, v6}, Lwb60;->m(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v3, v8}, Lwb60;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ne v6, v8, :cond_6

    .line 72
    .line 73
    move v8, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v8, v10

    .line 76
    :goto_2
    invoke-virtual {v3, v6}, Lwb60;->m(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {v3, v6}, Lwb60;->o(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-gt v8, v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lwb60;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-lt v8, v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lk3e0;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {v3, v6}, Lwb60;->n(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v5, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-virtual {v3, v6}, Lwb60;->n(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v3, v8}, Lwb60;->k(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-lt v8, v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lwb60;->n(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v3, v8}, Lwb60;->l(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-gt v8, v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lwb60;->n(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    :goto_3
    move v8, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_b
    invoke-virtual {v3, v6}, Lwb60;->j(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ne v8, v5, :cond_c

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    invoke-virtual {v3, v6}, Lwb60;->j(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v3, v8}, Lwb60;->k(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lt v8, v1, :cond_d

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lwb60;->j(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_0

    .line 152
    :cond_d
    :goto_4
    move v8, v9

    .line 153
    goto :goto_1

    .line 154
    :cond_e
    :goto_5
    iget v6, v4, Lk3e0;->b:I

    .line 155
    .line 156
    move v10, v1

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_6
    if-ge v8, v6, :cond_1a

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Lk3e0;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v3, v11}, Lwb60;->p(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-static {v12, v13}, Lqx81;->t(J)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget v15, v0, Lx2z0;->e:I

    .line 174
    .line 175
    if-ne v14, v15, :cond_f

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_f
    invoke-static {v12, v13}, Lqx81;->t(J)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-gt v15, v14, :cond_11

    .line 183
    .line 184
    if-gt v14, v2, :cond_11

    .line 185
    .line 186
    invoke-static {v12, v13}, Lqx81;->r(J)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_10

    .line 191
    .line 192
    iget v14, v0, Lx2z0;->d:I

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_10
    :goto_7
    move v14, v2

    .line 196
    goto :goto_8

    .line 197
    :cond_11
    invoke-static {v12, v13}, Lqx81;->t(J)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    :goto_8
    const-wide/32 v15, 0x7fffffff

    .line 202
    .line 203
    .line 204
    move/from16 v17, v8

    .line 205
    .line 206
    and-long v7, v12, v15

    .line 207
    .line 208
    long-to-int v7, v7

    .line 209
    iget v8, v0, Lx2z0;->e:I

    .line 210
    .line 211
    if-ne v7, v8, :cond_12

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_12
    if-gt v8, v7, :cond_14

    .line 215
    .line 216
    if-gt v7, v2, :cond_14

    .line 217
    .line 218
    invoke-static {v12, v13}, Lqx81;->s(J)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_13

    .line 223
    .line 224
    :goto_9
    move v7, v2

    .line 225
    goto :goto_a

    .line 226
    :cond_13
    iget v7, v0, Lx2z0;->d:I

    .line 227
    .line 228
    :cond_14
    :goto_a
    if-ge v14, v7, :cond_15

    .line 229
    .line 230
    iget v8, v0, Lx2z0;->d:I

    .line 231
    .line 232
    if-ne v14, v8, :cond_16

    .line 233
    .line 234
    if-ne v7, v2, :cond_16

    .line 235
    .line 236
    :cond_15
    const/4 v7, 0x0

    .line 237
    goto :goto_b

    .line 238
    :cond_16
    invoke-static {v12, v13}, Lqx81;->r(J)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v12, v13}, Lqx81;->s(J)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-static {v14, v7, v8, v12}, Lqx81;->n(IIZZ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    goto :goto_c

    .line 251
    :goto_b
    invoke-static {v14, v14, v7, v7}, Lqx81;->n(IIZZ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    move-wide v7, v12

    .line 256
    :goto_c
    invoke-virtual {v3, v11}, Lwb60;->o(I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget-object v13, v3, Lwb60;->b:Lt3e0;

    .line 261
    .line 262
    add-int/lit8 v14, v11, 0x2

    .line 263
    .line 264
    invoke-virtual {v13, v14, v7, v8}, Lt3e0;->f(IJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Lwb60;->A(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Lqx81;->t(J)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    and-long/2addr v7, v15

    .line 275
    long-to-int v7, v7

    .line 276
    if-lt v13, v7, :cond_17

    .line 277
    .line 278
    invoke-virtual {v3, v11}, Lwb60;->f(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Lwb60;->g(I)V

    .line 282
    .line 283
    .line 284
    :goto_d
    move/from16 v8, v17

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_17
    if-lt v13, v10, :cond_19

    .line 288
    .line 289
    if-gt v13, v2, :cond_19

    .line 290
    .line 291
    if-eq v13, v12, :cond_18

    .line 292
    .line 293
    if-ge v12, v1, :cond_18

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_18
    move v10, v13

    .line 297
    goto :goto_d

    .line 298
    :cond_19
    :goto_e
    invoke-virtual {v3, v11}, Lwb60;->f(I)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v7, v9, 0x1

    .line 302
    .line 303
    move/from16 v8, v17

    .line 304
    .line 305
    invoke-virtual {v4, v8}, Lk3e0;->c(I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v4, v9, v11}, Lk3e0;->f(II)V

    .line 310
    .line 311
    .line 312
    move v9, v7

    .line 313
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_1a
    const/4 v7, 0x0

    .line 318
    :goto_10
    if-ge v7, v9, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Lk3e0;->c(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v3, v1, v2}, Lwb60;->u(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lwb60;->p(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    invoke-virtual {v3, v1, v10, v11}, Lwb60;->w(IJ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v5}, Lwb60;->v(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v5}, Lwb60;->y(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lwb60;->c(I)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_1b
    const/4 v2, 0x0

    .line 348
    iput v2, v4, Lk3e0;->b:I

    .line 349
    .line 350
    invoke-virtual {v3}, Lwb60;->e()V

    .line 351
    .line 352
    .line 353
    iget v1, v0, Lx2z0;->e:I

    .line 354
    .line 355
    add-int v1, v1, p1

    .line 356
    .line 357
    iput v1, v0, Lx2z0;->e:I

    .line 358
    .line 359
    return-void
.end method

.method public final e(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lx2z0;->d:I

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Lx2z0;->c:Lwb60;

    .line 11
    .line 12
    invoke-virtual {v3}, Lwb60;->q()Lk3e0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v3, Lwb60;->e:I

    .line 17
    .line 18
    iget v6, v3, Lwb60;->d:I

    .line 19
    .line 20
    if-ne v6, v5, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, v6}, Lwb60;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lt v6, v2, :cond_e

    .line 29
    .line 30
    iget v6, v3, Lwb60;->d:I

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lwb60;->l(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v6, v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    iget v6, v3, Lwb60;->d:I

    .line 41
    .line 42
    :goto_0
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ne v6, v5, :cond_3

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    const/4 v9, 0x1

    .line 48
    if-eqz v8, :cond_b

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    if-eq v8, v9, :cond_7

    .line 52
    .line 53
    if-eq v8, v10, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v3, v6}, Lwb60;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v11, v5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v3, v6}, Lwb60;->m(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v3, v8}, Lwb60;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ne v6, v8, :cond_6

    .line 72
    .line 73
    move v8, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v8, v10

    .line 76
    :goto_2
    invoke-virtual {v3, v6}, Lwb60;->m(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {v3, v6}, Lwb60;->o(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-gt v8, v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lwb60;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-lt v8, v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lk3e0;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {v3, v6}, Lwb60;->n(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v5, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-virtual {v3, v6}, Lwb60;->n(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v3, v8}, Lwb60;->k(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-lt v8, v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lwb60;->n(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v3, v8}, Lwb60;->l(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-gt v8, v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lwb60;->n(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    :goto_3
    move v8, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_b
    invoke-virtual {v3, v6}, Lwb60;->j(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ne v8, v5, :cond_c

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    invoke-virtual {v3, v6}, Lwb60;->j(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v3, v8}, Lwb60;->k(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lt v8, v2, :cond_d

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lwb60;->j(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_0

    .line 152
    :cond_d
    :goto_4
    move v8, v9

    .line 153
    goto :goto_1

    .line 154
    :cond_e
    :goto_5
    iget v6, v4, Lk3e0;->b:I

    .line 155
    .line 156
    move v10, v2

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_6
    if-ge v8, v6, :cond_1a

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Lk3e0;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v3, v11}, Lwb60;->p(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-static {v12, v13}, Lqx81;->t(J)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget v15, v0, Lx2z0;->d:I

    .line 174
    .line 175
    if-ne v14, v15, :cond_f

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_f
    invoke-static {v12, v13}, Lqx81;->t(J)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-gt v2, v14, :cond_11

    .line 183
    .line 184
    if-ge v14, v15, :cond_11

    .line 185
    .line 186
    invoke-static {v12, v13}, Lqx81;->r(J)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_10

    .line 191
    .line 192
    :goto_7
    move v14, v2

    .line 193
    goto :goto_8

    .line 194
    :cond_10
    iget v14, v0, Lx2z0;->e:I

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_11
    invoke-static {v12, v13}, Lqx81;->t(J)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    :goto_8
    const-wide/32 v15, 0x7fffffff

    .line 202
    .line 203
    .line 204
    move/from16 v17, v8

    .line 205
    .line 206
    and-long v7, v12, v15

    .line 207
    .line 208
    long-to-int v7, v7

    .line 209
    iget v8, v0, Lx2z0;->d:I

    .line 210
    .line 211
    if-ne v7, v8, :cond_12

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_12
    if-gt v2, v7, :cond_14

    .line 215
    .line 216
    if-ge v7, v8, :cond_14

    .line 217
    .line 218
    invoke-static {v12, v13}, Lqx81;->s(J)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_13

    .line 223
    .line 224
    iget v7, v0, Lx2z0;->e:I

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_13
    :goto_9
    move v7, v2

    .line 228
    :cond_14
    :goto_a
    if-ge v14, v7, :cond_15

    .line 229
    .line 230
    if-ne v14, v2, :cond_16

    .line 231
    .line 232
    iget v8, v0, Lx2z0;->e:I

    .line 233
    .line 234
    if-ne v7, v8, :cond_16

    .line 235
    .line 236
    :cond_15
    const/4 v7, 0x0

    .line 237
    goto :goto_b

    .line 238
    :cond_16
    invoke-static {v12, v13}, Lqx81;->r(J)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v12, v13}, Lqx81;->s(J)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-static {v14, v7, v8, v12}, Lqx81;->n(IIZZ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    goto :goto_c

    .line 251
    :goto_b
    invoke-static {v14, v14, v7, v7}, Lqx81;->n(IIZZ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    move-wide v7, v12

    .line 256
    :goto_c
    invoke-virtual {v3, v11}, Lwb60;->o(I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget-object v13, v3, Lwb60;->b:Lt3e0;

    .line 261
    .line 262
    add-int/lit8 v14, v11, 0x2

    .line 263
    .line 264
    invoke-virtual {v13, v14, v7, v8}, Lt3e0;->f(IJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Lwb60;->A(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Lqx81;->t(J)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    and-long/2addr v7, v15

    .line 275
    long-to-int v7, v7

    .line 276
    if-lt v13, v7, :cond_17

    .line 277
    .line 278
    invoke-virtual {v3, v11}, Lwb60;->f(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Lwb60;->g(I)V

    .line 282
    .line 283
    .line 284
    :goto_d
    move/from16 v8, v17

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_17
    if-lt v13, v10, :cond_19

    .line 288
    .line 289
    if-gt v13, v1, :cond_19

    .line 290
    .line 291
    if-eq v13, v12, :cond_18

    .line 292
    .line 293
    if-ge v12, v2, :cond_18

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_18
    move v10, v13

    .line 297
    goto :goto_d

    .line 298
    :cond_19
    :goto_e
    invoke-virtual {v3, v11}, Lwb60;->f(I)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v7, v9, 0x1

    .line 302
    .line 303
    move/from16 v8, v17

    .line 304
    .line 305
    invoke-virtual {v4, v8}, Lk3e0;->c(I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v4, v9, v11}, Lk3e0;->f(II)V

    .line 310
    .line 311
    .line 312
    move v9, v7

    .line 313
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_1a
    const/4 v7, 0x0

    .line 318
    :goto_10
    if-ge v7, v9, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Lk3e0;->c(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v3, v1, v2}, Lwb60;->u(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lwb60;->p(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    invoke-virtual {v3, v1, v10, v11}, Lwb60;->w(IJ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v5}, Lwb60;->v(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v5}, Lwb60;->y(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lwb60;->c(I)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_1b
    const/4 v2, 0x0

    .line 348
    iput v2, v4, Lk3e0;->b:I

    .line 349
    .line 350
    invoke-virtual {v3}, Lwb60;->e()V

    .line 351
    .line 352
    .line 353
    iget v1, v0, Lx2z0;->d:I

    .line 354
    .line 355
    sub-int v1, v1, p1

    .line 356
    .line 357
    iput v1, v0, Lx2z0;->d:I

    .line 358
    .line 359
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lx2z0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Lx2z0;->d:I

    .line 12
    .line 13
    check-cast p1, Lx2z0;

    .line 14
    .line 15
    iget v2, p1, Lx2z0;->d:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lx2z0;->e:I

    .line 21
    .line 22
    iget v2, p1, Lx2z0;->e:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object p0, p0, Lx2z0;->c:Lwb60;

    .line 28
    .line 29
    iget-object p1, p1, Lx2z0;->c:Lwb60;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx2z0;->c:Lwb60;

    .line 7
    .line 8
    iget v2, v1, Lwb60;->d:I

    .line 9
    .line 10
    iget v3, v1, Lwb60;->e:I

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    :goto_0
    iget-object v3, v1, Lwb60;->b:Lt3e0;

    .line 17
    .line 18
    iget v4, v3, Lt3e0;->b:I

    .line 19
    .line 20
    if-ge v2, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lt3e0;->d(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lqx81;->s(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    iget-object v3, v1, Lwb60;->a:Ld4e0;

    .line 33
    .line 34
    div-int/lit8 v4, v2, 0x4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lwb60;->p(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v6, Lmz2;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lqx81;->t(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v8, p0, Lx2z0;->d:I

    .line 53
    .line 54
    if-gt v7, v8, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lx2z0;->g()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int/2addr v7, v8

    .line 62
    :goto_1
    const-wide/32 v8, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v8

    .line 66
    long-to-int v4, v4

    .line 67
    iget v5, p0, Lx2z0;->d:I

    .line 68
    .line 69
    if-gt v4, v5, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lx2z0;->g()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v4, v5

    .line 77
    :goto_2
    invoke-direct {v6, v7, v4, v3}, Lmz2;-><init>(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lx2z0;->e:I

    .line 2
    .line 3
    iget p0, p0, Lx2z0;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final h()Lwb60;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2z0;->c:Lwb60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx2z0;->c:Lwb60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb60;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lx2z0;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lx2z0;->e:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final i(III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lx2z0;->a:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v3, "This buffer is immutable"

    .line 12
    .line 13
    invoke-static {v3}, Liu50;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Lx2z0;->c:Lwb60;

    .line 17
    .line 18
    iget v4, v3, Lwb60;->d:I

    .line 19
    .line 20
    iget-object v5, v3, Lwb60;->b:Lt3e0;

    .line 21
    .line 22
    iget v6, v3, Lwb60;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sub-int v7, v2, v1

    .line 28
    .line 29
    sub-int v8, p3, v7

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    if-ne v4, v6, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lx2z0;->g()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v4, v8, :cond_3

    .line 41
    .line 42
    :goto_0
    move/from16 v24, v7

    .line 43
    .line 44
    const-wide/32 v16, 0x7fffffff

    .line 45
    .line 46
    .line 47
    goto/16 :goto_f

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lx2z0;->g()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, v8

    .line 54
    add-int/lit16 v4, v4, 0x3e8

    .line 55
    .line 56
    iget v8, v0, Lx2z0;->d:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lwb60;->q()Lk3e0;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget v15, v3, Lwb60;->d:I

    .line 63
    .line 64
    const-wide/32 v16, 0x7fffffff

    .line 65
    .line 66
    .line 67
    const v10, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v15, v6, :cond_4

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v3, v15}, Lwb60;->k(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-lt v11, v8, :cond_11

    .line 79
    .line 80
    iget v11, v3, Lwb60;->d:I

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Lwb60;->l(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-le v11, v10, :cond_5

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_5
    iget v11, v3, Lwb60;->d:I

    .line 91
    .line 92
    :goto_1
    const/4 v15, 0x0

    .line 93
    :goto_2
    if-ne v11, v6, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    if-eqz v15, :cond_e

    .line 98
    .line 99
    if-eq v15, v12, :cond_a

    .line 100
    .line 101
    if-eq v15, v9, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v3, v11}, Lwb60;->m(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ne v9, v6, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {v3, v11}, Lwb60;->m(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v3, v9}, Lwb60;->j(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-ne v11, v9, :cond_9

    .line 120
    .line 121
    move v15, v12

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 v15, 0x2

    .line 124
    :goto_3
    invoke-virtual {v3, v11}, Lwb60;->m(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    move v11, v9

    .line 129
    :goto_4
    const/4 v9, 0x2

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    invoke-virtual {v3, v11}, Lwb60;->o(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-gt v9, v10, :cond_b

    .line 136
    .line 137
    invoke-virtual {v3, v11}, Lwb60;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-lt v9, v8, :cond_b

    .line 142
    .line 143
    invoke-virtual {v14, v11}, Lk3e0;->a(I)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {v3, v11}, Lwb60;->n(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ne v9, v6, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    invoke-virtual {v3, v11}, Lwb60;->n(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v3, v9}, Lwb60;->k(I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-lt v9, v8, :cond_d

    .line 162
    .line 163
    invoke-virtual {v3, v11}, Lwb60;->n(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v3, v9}, Lwb60;->l(I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-gt v9, v10, :cond_d

    .line 172
    .line 173
    invoke-virtual {v3, v11}, Lwb60;->n(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    :goto_5
    const/4 v9, 0x2

    .line 178
    goto :goto_1

    .line 179
    :cond_d
    :goto_6
    const/4 v9, 0x2

    .line 180
    const/4 v15, 0x2

    .line 181
    goto :goto_2

    .line 182
    :cond_e
    invoke-virtual {v3, v11}, Lwb60;->j(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ne v9, v6, :cond_f

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_f
    invoke-virtual {v3, v11}, Lwb60;->j(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v3, v9}, Lwb60;->k(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lt v9, v8, :cond_10

    .line 198
    .line 199
    invoke-virtual {v3, v11}, Lwb60;->j(I)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    goto :goto_5

    .line 204
    :cond_10
    :goto_7
    move v15, v12

    .line 205
    goto :goto_4

    .line 206
    :cond_11
    :goto_8
    iget v9, v14, Lk3e0;->b:I

    .line 207
    .line 208
    move v12, v8

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_9
    if-ge v11, v9, :cond_17

    .line 212
    .line 213
    invoke-virtual {v14, v11}, Lk3e0;->c(I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v3, v13}, Lwb60;->p(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    invoke-static/range {v20 .. v21}, Lqx81;->t(J)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    move/from16 v22, v4

    .line 226
    .line 227
    iget v4, v0, Lx2z0;->d:I

    .line 228
    .line 229
    if-le v10, v4, :cond_12

    .line 230
    .line 231
    invoke-static/range {v20 .. v21}, Lqx81;->t(J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int v4, v4, v22

    .line 236
    .line 237
    :goto_a
    move/from16 v23, v9

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_12
    invoke-static/range {v20 .. v21}, Lqx81;->t(J)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto :goto_a

    .line 245
    :goto_b
    and-long v9, v20, v16

    .line 246
    .line 247
    long-to-int v9, v9

    .line 248
    iget v10, v0, Lx2z0;->d:I

    .line 249
    .line 250
    if-le v9, v10, :cond_13

    .line 251
    .line 252
    add-int v9, v9, v22

    .line 253
    .line 254
    :cond_13
    invoke-static/range {v20 .. v21}, Lqx81;->r(J)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    move/from16 v24, v7

    .line 259
    .line 260
    invoke-static/range {v20 .. v21}, Lqx81;->s(J)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v4, v9, v10, v7}, Lqx81;->n(IIZZ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-virtual {v3, v13}, Lwb60;->o(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/lit8 v7, v13, 0x2

    .line 273
    .line 274
    invoke-virtual {v5, v7, v9, v10}, Lt3e0;->f(IJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v13}, Lwb60;->A(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v10}, Lqx81;->t(J)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    and-long v9, v9, v16

    .line 285
    .line 286
    long-to-int v9, v9

    .line 287
    if-lt v7, v9, :cond_14

    .line 288
    .line 289
    invoke-virtual {v3, v13}, Lwb60;->f(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v13}, Lwb60;->g(I)V

    .line 293
    .line 294
    .line 295
    const v9, 0x7fffffff

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_14
    const v9, 0x7fffffff

    .line 300
    .line 301
    .line 302
    if-lt v7, v12, :cond_16

    .line 303
    .line 304
    if-gt v7, v9, :cond_16

    .line 305
    .line 306
    if-eq v7, v4, :cond_15

    .line 307
    .line 308
    if-ge v4, v8, :cond_15

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_15
    move v12, v7

    .line 312
    goto :goto_d

    .line 313
    :cond_16
    :goto_c
    invoke-virtual {v3, v13}, Lwb60;->f(I)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v4, v15, 0x1

    .line 317
    .line 318
    invoke-virtual {v14, v11}, Lk3e0;->c(I)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v14, v15, v7}, Lk3e0;->f(II)V

    .line 323
    .line 324
    .line 325
    move v15, v4

    .line 326
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    move v10, v9

    .line 329
    move/from16 v4, v22

    .line 330
    .line 331
    move/from16 v9, v23

    .line 332
    .line 333
    move/from16 v7, v24

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_17
    move/from16 v22, v4

    .line 337
    .line 338
    move/from16 v24, v7

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    :goto_e
    if-ge v4, v15, :cond_18

    .line 342
    .line 343
    invoke-virtual {v14, v4}, Lk3e0;->c(I)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-virtual {v3, v7, v8}, Lwb60;->u(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v7}, Lwb60;->p(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    invoke-virtual {v3, v7, v9, v10}, Lwb60;->w(IJ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v7, v6}, Lwb60;->v(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v7, v6}, Lwb60;->y(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v7}, Lwb60;->c(I)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_18
    const/4 v8, 0x0

    .line 371
    iput v8, v14, Lk3e0;->b:I

    .line 372
    .line 373
    invoke-virtual {v3}, Lwb60;->e()V

    .line 374
    .line 375
    .line 376
    iget v4, v0, Lx2z0;->e:I

    .line 377
    .line 378
    add-int v4, v4, v22

    .line 379
    .line 380
    iput v4, v0, Lx2z0;->e:I

    .line 381
    .line 382
    :goto_f
    iget v4, v0, Lx2z0;->d:I

    .line 383
    .line 384
    if-ge v1, v4, :cond_31

    .line 385
    .line 386
    if-gt v2, v4, :cond_31

    .line 387
    .line 388
    sub-int v1, v4, v2

    .line 389
    .line 390
    if-nez v1, :cond_19

    .line 391
    .line 392
    :goto_10
    move/from16 v7, v24

    .line 393
    .line 394
    goto/16 :goto_1e

    .line 395
    .line 396
    :cond_19
    sub-int v2, v4, v1

    .line 397
    .line 398
    invoke-virtual {v3}, Lwb60;->q()Lk3e0;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget v8, v3, Lwb60;->d:I

    .line 403
    .line 404
    if-ne v8, v6, :cond_1a

    .line 405
    .line 406
    goto/16 :goto_16

    .line 407
    .line 408
    :cond_1a
    invoke-virtual {v3, v8}, Lwb60;->k(I)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-lt v8, v2, :cond_27

    .line 413
    .line 414
    iget v8, v3, Lwb60;->d:I

    .line 415
    .line 416
    invoke-virtual {v3, v8}, Lwb60;->l(I)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-le v8, v4, :cond_1b

    .line 421
    .line 422
    goto/16 :goto_16

    .line 423
    .line 424
    :cond_1b
    iget v8, v3, Lwb60;->d:I

    .line 425
    .line 426
    :goto_11
    const/4 v9, 0x0

    .line 427
    :goto_12
    if-ne v8, v6, :cond_1c

    .line 428
    .line 429
    goto/16 :goto_16

    .line 430
    .line 431
    :cond_1c
    if-eqz v9, :cond_24

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    if-eq v9, v10, :cond_20

    .line 435
    .line 436
    const/4 v10, 0x2

    .line 437
    if-eq v9, v10, :cond_1d

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_1d
    invoke-virtual {v3, v8}, Lwb60;->m(I)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-ne v10, v6, :cond_1e

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1e
    invoke-virtual {v3, v8}, Lwb60;->m(I)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v3, v9}, Lwb60;->j(I)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-ne v8, v9, :cond_1f

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    goto :goto_13

    .line 459
    :cond_1f
    const/4 v9, 0x2

    .line 460
    :goto_13
    invoke-virtual {v3, v8}, Lwb60;->m(I)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    goto :goto_12

    .line 465
    :cond_20
    invoke-virtual {v3, v8}, Lwb60;->o(I)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-gt v9, v4, :cond_21

    .line 470
    .line 471
    invoke-virtual {v3, v8}, Lwb60;->i(I)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-lt v9, v2, :cond_21

    .line 476
    .line 477
    invoke-virtual {v7, v8}, Lk3e0;->a(I)V

    .line 478
    .line 479
    .line 480
    :cond_21
    invoke-virtual {v3, v8}, Lwb60;->n(I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-ne v9, v6, :cond_22

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_22
    invoke-virtual {v3, v8}, Lwb60;->n(I)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual {v3, v9}, Lwb60;->k(I)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-lt v9, v2, :cond_23

    .line 496
    .line 497
    invoke-virtual {v3, v8}, Lwb60;->n(I)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-virtual {v3, v9}, Lwb60;->l(I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-gt v9, v4, :cond_23

    .line 506
    .line 507
    invoke-virtual {v3, v8}, Lwb60;->n(I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    goto :goto_11

    .line 512
    :cond_23
    :goto_14
    const/4 v9, 0x2

    .line 513
    goto :goto_12

    .line 514
    :cond_24
    invoke-virtual {v3, v8}, Lwb60;->j(I)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-ne v9, v6, :cond_25

    .line 519
    .line 520
    goto :goto_15

    .line 521
    :cond_25
    invoke-virtual {v3, v8}, Lwb60;->j(I)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-virtual {v3, v9}, Lwb60;->k(I)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-lt v9, v2, :cond_26

    .line 530
    .line 531
    invoke-virtual {v3, v8}, Lwb60;->j(I)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    goto :goto_11

    .line 536
    :cond_26
    :goto_15
    const/4 v9, 0x1

    .line 537
    goto :goto_12

    .line 538
    :cond_27
    :goto_16
    iget v8, v7, Lk3e0;->b:I

    .line 539
    .line 540
    move v11, v2

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    :goto_17
    if-ge v9, v8, :cond_2f

    .line 544
    .line 545
    invoke-virtual {v7, v9}, Lk3e0;->c(I)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    invoke-virtual {v3, v12}, Lwb60;->p(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v13

    .line 553
    invoke-static {v13, v14}, Lqx81;->t(J)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    if-ne v15, v2, :cond_28

    .line 558
    .line 559
    invoke-static {v13, v14}, Lqx81;->r(J)Z

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    if-eqz v15, :cond_28

    .line 564
    .line 565
    invoke-static {v13, v14}, Lqx81;->t(J)I

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    move/from16 p1, v1

    .line 570
    .line 571
    :goto_18
    move-wide/from16 v18, v13

    .line 572
    .line 573
    goto :goto_19

    .line 574
    :cond_28
    iget v15, v0, Lx2z0;->d:I

    .line 575
    .line 576
    move/from16 p1, v1

    .line 577
    .line 578
    invoke-static {v13, v14}, Lqx81;->t(J)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-gt v2, v1, :cond_29

    .line 583
    .line 584
    if-gt v1, v15, :cond_29

    .line 585
    .line 586
    invoke-static {v13, v14}, Lqx81;->t(J)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v0}, Lx2z0;->g()I

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    add-int/2addr v15, v1

    .line 595
    goto :goto_18

    .line 596
    :cond_29
    invoke-static {v13, v14}, Lqx81;->t(J)I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    goto :goto_18

    .line 601
    :goto_19
    and-long v13, v18, v16

    .line 602
    .line 603
    long-to-int v1, v13

    .line 604
    if-ne v1, v2, :cond_2a

    .line 605
    .line 606
    invoke-static/range {v18 .. v19}, Lqx81;->s(J)Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-nez v13, :cond_2a

    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :cond_2a
    iget v13, v0, Lx2z0;->d:I

    .line 614
    .line 615
    if-gt v2, v1, :cond_2b

    .line 616
    .line 617
    if-gt v1, v13, :cond_2b

    .line 618
    .line 619
    invoke-virtual {v0}, Lx2z0;->g()I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    add-int/2addr v1, v13

    .line 624
    :cond_2b
    :goto_1a
    invoke-static/range {v18 .. v19}, Lqx81;->r(J)Z

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    invoke-static/range {v18 .. v19}, Lqx81;->s(J)Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    invoke-static {v15, v1, v13, v14}, Lqx81;->n(IIZZ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v13

    .line 636
    invoke-virtual {v3, v12}, Lwb60;->o(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    add-int/lit8 v15, v12, 0x2

    .line 641
    .line 642
    invoke-virtual {v5, v15, v13, v14}, Lt3e0;->f(IJ)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v12}, Lwb60;->A(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v13, v14}, Lqx81;->t(J)I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    and-long v13, v13, v16

    .line 653
    .line 654
    long-to-int v13, v13

    .line 655
    if-lt v15, v13, :cond_2c

    .line 656
    .line 657
    invoke-virtual {v3, v12}, Lwb60;->f(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v12}, Lwb60;->g(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_1c

    .line 664
    :cond_2c
    if-lt v15, v11, :cond_2e

    .line 665
    .line 666
    if-gt v15, v4, :cond_2e

    .line 667
    .line 668
    if-eq v15, v1, :cond_2d

    .line 669
    .line 670
    if-ge v1, v2, :cond_2d

    .line 671
    .line 672
    goto :goto_1b

    .line 673
    :cond_2d
    move v11, v15

    .line 674
    goto :goto_1c

    .line 675
    :cond_2e
    :goto_1b
    invoke-virtual {v3, v12}, Lwb60;->f(I)V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v1, v10, 0x1

    .line 679
    .line 680
    invoke-virtual {v7, v9}, Lk3e0;->c(I)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    invoke-virtual {v7, v10, v12}, Lk3e0;->f(II)V

    .line 685
    .line 686
    .line 687
    move v10, v1

    .line 688
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 689
    .line 690
    move/from16 v1, p1

    .line 691
    .line 692
    goto/16 :goto_17

    .line 693
    .line 694
    :cond_2f
    move/from16 p1, v1

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    :goto_1d
    if-ge v1, v10, :cond_30

    .line 698
    .line 699
    invoke-virtual {v7, v1}, Lk3e0;->c(I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    const/4 v8, 0x0

    .line 704
    invoke-virtual {v3, v2, v8}, Lwb60;->u(II)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v2}, Lwb60;->p(I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    invoke-virtual {v3, v2, v4, v5}, Lwb60;->w(IJ)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v2, v6}, Lwb60;->v(II)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v2, v6}, Lwb60;->y(II)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v2}, Lwb60;->c(I)V

    .line 721
    .line 722
    .line 723
    add-int/lit8 v1, v1, 0x1

    .line 724
    .line 725
    goto :goto_1d

    .line 726
    :cond_30
    const/4 v8, 0x0

    .line 727
    iput v8, v7, Lk3e0;->b:I

    .line 728
    .line 729
    invoke-virtual {v3}, Lwb60;->e()V

    .line 730
    .line 731
    .line 732
    iget v1, v0, Lx2z0;->d:I

    .line 733
    .line 734
    sub-int v1, v1, p1

    .line 735
    .line 736
    iput v1, v0, Lx2z0;->d:I

    .line 737
    .line 738
    iget v1, v0, Lx2z0;->e:I

    .line 739
    .line 740
    sub-int v1, v1, p1

    .line 741
    .line 742
    iput v1, v0, Lx2z0;->e:I

    .line 743
    .line 744
    goto/16 :goto_10

    .line 745
    .line 746
    :goto_1e
    invoke-virtual {v0, v7}, Lx2z0;->e(I)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_2e

    .line 750
    .line 751
    :cond_31
    move/from16 v7, v24

    .line 752
    .line 753
    if-ge v1, v4, :cond_32

    .line 754
    .line 755
    if-lt v2, v4, :cond_32

    .line 756
    .line 757
    sub-int v1, v4, v1

    .line 758
    .line 759
    sub-int/2addr v2, v4

    .line 760
    invoke-virtual {v0, v1}, Lx2z0;->e(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lx2z0;->d(I)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_2e

    .line 767
    .line 768
    :cond_32
    sub-int/2addr v1, v4

    .line 769
    if-nez v1, :cond_33

    .line 770
    .line 771
    goto/16 :goto_2d

    .line 772
    .line 773
    :cond_33
    iget v2, v0, Lx2z0;->e:I

    .line 774
    .line 775
    add-int v4, v2, v1

    .line 776
    .line 777
    invoke-virtual {v3}, Lwb60;->q()Lk3e0;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    iget v9, v3, Lwb60;->d:I

    .line 782
    .line 783
    if-ne v9, v6, :cond_34

    .line 784
    .line 785
    goto/16 :goto_24

    .line 786
    .line 787
    :cond_34
    invoke-virtual {v3, v9}, Lwb60;->k(I)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-lt v9, v2, :cond_41

    .line 792
    .line 793
    iget v9, v3, Lwb60;->d:I

    .line 794
    .line 795
    invoke-virtual {v3, v9}, Lwb60;->l(I)I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-le v9, v4, :cond_35

    .line 800
    .line 801
    goto/16 :goto_24

    .line 802
    .line 803
    :cond_35
    iget v9, v3, Lwb60;->d:I

    .line 804
    .line 805
    move v10, v9

    .line 806
    :goto_1f
    const/4 v9, 0x0

    .line 807
    :goto_20
    if-ne v10, v6, :cond_36

    .line 808
    .line 809
    goto/16 :goto_24

    .line 810
    .line 811
    :cond_36
    if-eqz v9, :cond_3e

    .line 812
    .line 813
    const/4 v11, 0x1

    .line 814
    if-eq v9, v11, :cond_3a

    .line 815
    .line 816
    const/4 v12, 0x2

    .line 817
    if-eq v9, v12, :cond_37

    .line 818
    .line 819
    goto :goto_20

    .line 820
    :cond_37
    invoke-virtual {v3, v10}, Lwb60;->m(I)I

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    if-ne v13, v6, :cond_38

    .line 825
    .line 826
    goto :goto_21

    .line 827
    :cond_38
    invoke-virtual {v3, v10}, Lwb60;->m(I)I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    invoke-virtual {v3, v9}, Lwb60;->j(I)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-ne v10, v9, :cond_39

    .line 836
    .line 837
    move v9, v11

    .line 838
    goto :goto_21

    .line 839
    :cond_39
    move v9, v12

    .line 840
    :goto_21
    invoke-virtual {v3, v10}, Lwb60;->m(I)I

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    goto :goto_20

    .line 845
    :cond_3a
    const/4 v12, 0x2

    .line 846
    invoke-virtual {v3, v10}, Lwb60;->o(I)I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-gt v9, v4, :cond_3b

    .line 851
    .line 852
    invoke-virtual {v3, v10}, Lwb60;->i(I)I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-lt v9, v2, :cond_3b

    .line 857
    .line 858
    invoke-virtual {v8, v10}, Lk3e0;->a(I)V

    .line 859
    .line 860
    .line 861
    :cond_3b
    invoke-virtual {v3, v10}, Lwb60;->n(I)I

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-ne v9, v6, :cond_3c

    .line 866
    .line 867
    goto :goto_22

    .line 868
    :cond_3c
    invoke-virtual {v3, v10}, Lwb60;->n(I)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    invoke-virtual {v3, v9}, Lwb60;->k(I)I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    if-lt v9, v2, :cond_3d

    .line 877
    .line 878
    invoke-virtual {v3, v10}, Lwb60;->n(I)I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    invoke-virtual {v3, v9}, Lwb60;->l(I)I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-gt v9, v4, :cond_3d

    .line 887
    .line 888
    invoke-virtual {v3, v10}, Lwb60;->n(I)I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    goto :goto_1f

    .line 893
    :cond_3d
    :goto_22
    move v9, v12

    .line 894
    goto :goto_20

    .line 895
    :cond_3e
    const/4 v11, 0x1

    .line 896
    const/4 v12, 0x2

    .line 897
    invoke-virtual {v3, v10}, Lwb60;->j(I)I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    if-ne v9, v6, :cond_3f

    .line 902
    .line 903
    goto :goto_23

    .line 904
    :cond_3f
    invoke-virtual {v3, v10}, Lwb60;->j(I)I

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-virtual {v3, v9}, Lwb60;->k(I)I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-lt v9, v2, :cond_40

    .line 913
    .line 914
    invoke-virtual {v3, v10}, Lwb60;->j(I)I

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    goto :goto_1f

    .line 919
    :cond_40
    :goto_23
    move v9, v11

    .line 920
    goto :goto_20

    .line 921
    :cond_41
    :goto_24
    iget v9, v8, Lk3e0;->b:I

    .line 922
    .line 923
    move v12, v2

    .line 924
    const/4 v10, 0x0

    .line 925
    const/4 v11, 0x0

    .line 926
    :goto_25
    if-ge v10, v9, :cond_49

    .line 927
    .line 928
    invoke-virtual {v8, v10}, Lk3e0;->c(I)I

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    invoke-virtual {v3, v13}, Lwb60;->p(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v14

    .line 936
    move/from16 p1, v1

    .line 937
    .line 938
    invoke-static {v14, v15}, Lqx81;->t(J)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-ne v1, v4, :cond_42

    .line 943
    .line 944
    invoke-static {v14, v15}, Lqx81;->r(J)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_42

    .line 949
    .line 950
    invoke-static {v14, v15}, Lqx81;->t(J)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-virtual {v0}, Lx2z0;->g()I

    .line 955
    .line 956
    .line 957
    move-result v18

    .line 958
    sub-int v1, v1, v18

    .line 959
    .line 960
    move/from16 v18, v9

    .line 961
    .line 962
    :goto_26
    move-wide/from16 v20, v14

    .line 963
    .line 964
    goto :goto_27

    .line 965
    :cond_42
    iget v1, v0, Lx2z0;->e:I

    .line 966
    .line 967
    move/from16 v18, v9

    .line 968
    .line 969
    invoke-static {v14, v15}, Lqx81;->t(J)I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-gt v1, v9, :cond_43

    .line 974
    .line 975
    if-ge v9, v4, :cond_43

    .line 976
    .line 977
    invoke-static {v14, v15}, Lqx81;->t(J)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {v0}, Lx2z0;->g()I

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    sub-int/2addr v1, v9

    .line 986
    goto :goto_26

    .line 987
    :cond_43
    invoke-static {v14, v15}, Lqx81;->t(J)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    goto :goto_26

    .line 992
    :goto_27
    and-long v14, v20, v16

    .line 993
    .line 994
    long-to-int v9, v14

    .line 995
    if-ne v9, v4, :cond_44

    .line 996
    .line 997
    invoke-static/range {v20 .. v21}, Lqx81;->s(J)Z

    .line 998
    .line 999
    .line 1000
    move-result v14

    .line 1001
    if-nez v14, :cond_44

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lx2z0;->g()I

    .line 1004
    .line 1005
    .line 1006
    move-result v14

    .line 1007
    :goto_28
    sub-int/2addr v9, v14

    .line 1008
    goto :goto_29

    .line 1009
    :cond_44
    iget v14, v0, Lx2z0;->e:I

    .line 1010
    .line 1011
    if-gt v14, v9, :cond_45

    .line 1012
    .line 1013
    if-ge v9, v4, :cond_45

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lx2z0;->g()I

    .line 1016
    .line 1017
    .line 1018
    move-result v14

    .line 1019
    goto :goto_28

    .line 1020
    :cond_45
    :goto_29
    invoke-static/range {v20 .. v21}, Lqx81;->r(J)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v14

    .line 1024
    invoke-static/range {v20 .. v21}, Lqx81;->s(J)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v15

    .line 1028
    invoke-static {v1, v9, v14, v15}, Lqx81;->n(IIZZ)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v14

    .line 1032
    invoke-virtual {v3, v13}, Lwb60;->o(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    add-int/lit8 v9, v13, 0x2

    .line 1037
    .line 1038
    invoke-virtual {v5, v9, v14, v15}, Lt3e0;->f(IJ)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v13}, Lwb60;->A(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v14, v15}, Lqx81;->t(J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    and-long v14, v14, v16

    .line 1049
    .line 1050
    long-to-int v14, v14

    .line 1051
    if-lt v9, v14, :cond_46

    .line 1052
    .line 1053
    invoke-virtual {v3, v13}, Lwb60;->f(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v13}, Lwb60;->g(I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_2b

    .line 1060
    :cond_46
    if-lt v9, v12, :cond_48

    .line 1061
    .line 1062
    if-gt v9, v4, :cond_48

    .line 1063
    .line 1064
    if-eq v9, v1, :cond_47

    .line 1065
    .line 1066
    if-ge v1, v2, :cond_47

    .line 1067
    .line 1068
    goto :goto_2a

    .line 1069
    :cond_47
    move v12, v9

    .line 1070
    goto :goto_2b

    .line 1071
    :cond_48
    :goto_2a
    invoke-virtual {v3, v13}, Lwb60;->f(I)V

    .line 1072
    .line 1073
    .line 1074
    add-int/lit8 v1, v11, 0x1

    .line 1075
    .line 1076
    invoke-virtual {v8, v10}, Lk3e0;->c(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    invoke-virtual {v8, v11, v9}, Lk3e0;->f(II)V

    .line 1081
    .line 1082
    .line 1083
    move v11, v1

    .line 1084
    :goto_2b
    add-int/lit8 v10, v10, 0x1

    .line 1085
    .line 1086
    move/from16 v1, p1

    .line 1087
    .line 1088
    move/from16 v9, v18

    .line 1089
    .line 1090
    goto/16 :goto_25

    .line 1091
    .line 1092
    :cond_49
    move/from16 p1, v1

    .line 1093
    .line 1094
    const/4 v1, 0x0

    .line 1095
    :goto_2c
    if-ge v1, v11, :cond_4a

    .line 1096
    .line 1097
    invoke-virtual {v8, v1}, Lk3e0;->c(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    const/4 v4, 0x0

    .line 1102
    invoke-virtual {v3, v2, v4}, Lwb60;->u(II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v2}, Lwb60;->p(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v9

    .line 1109
    invoke-virtual {v3, v2, v9, v10}, Lwb60;->w(IJ)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v2, v6}, Lwb60;->v(II)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v2, v6}, Lwb60;->y(II)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v2}, Lwb60;->c(I)V

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 v1, v1, 0x1

    .line 1122
    .line 1123
    goto :goto_2c

    .line 1124
    :cond_4a
    const/4 v4, 0x0

    .line 1125
    iput v4, v8, Lk3e0;->b:I

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lwb60;->e()V

    .line 1128
    .line 1129
    .line 1130
    iget v1, v0, Lx2z0;->d:I

    .line 1131
    .line 1132
    add-int v1, v1, p1

    .line 1133
    .line 1134
    iput v1, v0, Lx2z0;->d:I

    .line 1135
    .line 1136
    iget v1, v0, Lx2z0;->e:I

    .line 1137
    .line 1138
    add-int v1, v1, p1

    .line 1139
    .line 1140
    iput v1, v0, Lx2z0;->e:I

    .line 1141
    .line 1142
    :goto_2d
    invoke-virtual {v0, v7}, Lx2z0;->d(I)V

    .line 1143
    .line 1144
    .line 1145
    :goto_2e
    iget v1, v0, Lx2z0;->d:I

    .line 1146
    .line 1147
    add-int v1, v1, p3

    .line 1148
    .line 1149
    iput v1, v0, Lx2z0;->d:I

    .line 1150
    .line 1151
    return-void
.end method

.method public final j(Lx2z0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx2z0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "This buffer is immutable"

    .line 6
    .line 7
    invoke-static {v0}, Liu50;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lx2z0;->d:I

    .line 11
    .line 12
    iput v0, p0, Lx2z0;->d:I

    .line 13
    .line 14
    iget v0, p1, Lx2z0;->e:I

    .line 15
    .line 16
    iput v0, p0, Lx2z0;->e:I

    .line 17
    .line 18
    iget-object p1, p1, Lx2z0;->c:Lwb60;

    .line 19
    .line 20
    iget-object p0, p0, Lx2z0;->c:Lwb60;

    .line 21
    .line 22
    iget-object v0, p0, Lwb60;->a:Ld4e0;

    .line 23
    .line 24
    iget-object v1, p0, Lwb60;->b:Lt3e0;

    .line 25
    .line 26
    iget v2, p1, Lwb60;->d:I

    .line 27
    .line 28
    iget v3, p1, Lwb60;->e:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lwb60;->e:I

    .line 34
    .line 35
    iput p1, p0, Lwb60;->d:I

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    iget v0, v1, Lt3e0;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lt3e0;->e(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lwb60;->a:Ld4e0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iget v1, p1, Ld4e0;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ld4e0;->n(II)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, Lwb60;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput v4, v1, Lt3e0;->b:I

    .line 55
    .line 56
    iget-object v2, p1, Lwb60;->b:Lt3e0;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v2}, Lt3e0;->b(ILt3e0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ld4e0;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lwb60;->a:Ld4e0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ld4e0;->c(Ld4e0;)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lwb60;->d:I

    .line 70
    .line 71
    iput v0, p0, Lwb60;->d:I

    .line 72
    .line 73
    iget v0, p1, Lwb60;->c:I

    .line 74
    .line 75
    iput v0, p0, Lwb60;->c:I

    .line 76
    .line 77
    iget p1, p1, Lwb60;->f:I

    .line 78
    .line 79
    iput p1, p0, Lwb60;->f:I

    .line 80
    .line 81
    return-void
.end method
