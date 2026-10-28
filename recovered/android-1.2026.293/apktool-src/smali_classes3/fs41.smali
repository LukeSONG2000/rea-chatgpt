.class public final Lfs41;
.super Lczw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:La9i;

.field public o:I

.field public p:Z

.field public q:Lhs41;

.field public r:Lzke0;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lczw0;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lfs41;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lfs41;->q:Lhs41;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lhs41;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lfs41;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Liej0;)J
    .locals 12

    .line 1
    iget-object v0, p1, Liej0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Lfs41;->n:La9i;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Liej0;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, La9i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lhs41;

    .line 25
    .line 26
    iget-object v0, v0, La9i;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lgs41;

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    sub-int/2addr v5, v2

    .line 32
    invoke-static {v5}, Lkp81;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shr-int/2addr v3, v2

    .line 37
    const/16 v6, 0xff

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0x8

    .line 42
    .line 43
    ushr-int v5, v6, v5

    .line 44
    .line 45
    and-int/2addr v3, v5

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    iget-boolean v0, v0, Lgs41;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v4, Lhs41;->f:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, v4, Lhs41;->e:I

    .line 56
    .line 57
    :goto_0
    iget v3, p0, Lfs41;->o:I

    .line 58
    .line 59
    iget-boolean v4, p0, Lfs41;->p:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    div-int/lit8 v1, v3, 0x4

    .line 65
    .line 66
    :cond_2
    int-to-long v3, v1

    .line 67
    iget-object v1, p1, Liej0;->a:[B

    .line 68
    .line 69
    array-length v5, v1

    .line 70
    iget v6, p1, Liej0;->c:I

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    if-ge v5, v6, :cond_3

    .line 75
    .line 76
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v5, v1

    .line 81
    invoke-virtual {p1, v5, v1}, Liej0;->K(I[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v6}, Liej0;->L(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p1, Liej0;->a:[B

    .line 89
    .line 90
    iget p1, p1, Liej0;->c:I

    .line 91
    .line 92
    add-int/lit8 v5, p1, -0x4

    .line 93
    .line 94
    const-wide/16 v8, 0xff

    .line 95
    .line 96
    and-long v10, v3, v8

    .line 97
    .line 98
    long-to-int v6, v10

    .line 99
    int-to-byte v6, v6

    .line 100
    aput-byte v6, v1, v5

    .line 101
    .line 102
    add-int/lit8 v5, p1, -0x3

    .line 103
    .line 104
    ushr-long v6, v3, v7

    .line 105
    .line 106
    and-long/2addr v6, v8

    .line 107
    long-to-int v6, v6

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v1, v5

    .line 110
    .line 111
    add-int/lit8 v5, p1, -0x2

    .line 112
    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    ushr-long v6, v3, v6

    .line 116
    .line 117
    and-long/2addr v6, v8

    .line 118
    long-to-int v6, v6

    .line 119
    int-to-byte v6, v6

    .line 120
    aput-byte v6, v1, v5

    .line 121
    .line 122
    sub-int/2addr p1, v2

    .line 123
    const/16 v5, 0x18

    .line 124
    .line 125
    ushr-long v5, v3, v5

    .line 126
    .line 127
    and-long/2addr v5, v8

    .line 128
    long-to-int v5, v5

    .line 129
    int-to-byte v5, v5

    .line 130
    aput-byte v5, v1, p1

    .line 131
    .line 132
    iput-boolean v2, p0, Lfs41;->p:Z

    .line 133
    .line 134
    iput v0, p0, Lfs41;->o:I

    .line 135
    .line 136
    return-wide v3
.end method

.method public final c(Liej0;JLcu6;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lfs41;->n:La9i;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcu6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrj10;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v3, v0, Lfs41;->q:Lhs41;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {v5, v1, v4}, Lkp81;->i(ILiej0;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Liej0;->r()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Liej0;->z()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Liej0;->r()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Liej0;->o()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gtz v3, :cond_1

    .line 45
    .line 46
    const/4 v12, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v12, v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Liej0;->o()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_2

    .line 54
    .line 55
    const/4 v13, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v13, v3

    .line 58
    :goto_1
    invoke-virtual {v1}, Liej0;->o()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Liej0;->z()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit8 v4, v3, 0xf

    .line 66
    .line 67
    int-to-double v14, v4

    .line 68
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    double-to-int v14, v14

    .line 75
    and-int/lit16 v3, v3, 0xf0

    .line 76
    .line 77
    shr-int/2addr v3, v6

    .line 78
    int-to-double v3, v3

    .line 79
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    double-to-int v15, v3

    .line 84
    invoke-virtual {v1}, Liej0;->z()I

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Liej0;->a:[B

    .line 88
    .line 89
    iget v1, v1, Liej0;->c:I

    .line 90
    .line 91
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    new-instance v9, Lhs41;

    .line 96
    .line 97
    invoke-direct/range {v9 .. v16}, Lhs41;-><init>(IIIIII[B)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v0, Lfs41;->q:Lhs41;

    .line 101
    .line 102
    :goto_2
    const/4 v8, 0x0

    .line 103
    goto/16 :goto_1c

    .line 104
    .line 105
    :cond_3
    iget-object v8, v0, Lfs41;->r:Lzke0;

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v5, v5}, Lkp81;->h(Liej0;ZZ)Lzke0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lfs41;->r:Lzke0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v9, v1, Liej0;->c:I

    .line 117
    .line 118
    new-array v10, v9, [B

    .line 119
    .line 120
    iget-object v11, v1, Liej0;->a:[B

    .line 121
    .line 122
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget-short v9, v3, Lhs41;->a:S

    .line 126
    .line 127
    const/4 v11, 0x5

    .line 128
    invoke-static {v11, v1, v4}, Lkp81;->i(ILiej0;Z)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Liej0;->z()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    add-int/2addr v12, v5

    .line 136
    new-instance v13, Lg3i;

    .line 137
    .line 138
    iget-object v14, v1, Liej0;->a:[B

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v14, v13, Lg3i;->d:Ljava/lang/Object;

    .line 144
    .line 145
    array-length v14, v14

    .line 146
    iput v14, v13, Lg3i;->a:I

    .line 147
    .line 148
    iget v1, v1, Liej0;->b:I

    .line 149
    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    mul-int/2addr v1, v14

    .line 153
    invoke-virtual {v13, v1}, Lg3i;->d(I)V

    .line 154
    .line 155
    .line 156
    move v1, v4

    .line 157
    :goto_3
    const/16 v15, 0x18

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    const/16 v7, 0x10

    .line 161
    .line 162
    if-ge v1, v12, :cond_f

    .line 163
    .line 164
    move/from16 p1, v14

    .line 165
    .line 166
    invoke-virtual {v13, v15}, Lg3i;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const v5, 0x564342

    .line 171
    .line 172
    .line 173
    if-ne v14, v5, :cond_e

    .line 174
    .line 175
    invoke-virtual {v13, v7}, Lg3i;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v13, v15}, Lg3i;->c(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v13}, Lg3i;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_7

    .line 188
    .line 189
    invoke-virtual {v13}, Lg3i;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_4
    if-ge v15, v7, :cond_8

    .line 195
    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    invoke-virtual {v13}, Lg3i;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-eqz v18, :cond_6

    .line 203
    .line 204
    invoke-virtual {v13, v11}, Lg3i;->d(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-virtual {v13, v11}, Lg3i;->d(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v13, v11}, Lg3i;->d(I)V

    .line 215
    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_6
    if-ge v14, v7, :cond_8

    .line 219
    .line 220
    sub-int v15, v7, v14

    .line 221
    .line 222
    invoke-static {v15}, Lkp81;->f(I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-virtual {v13, v15}, Lg3i;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    add-int/2addr v14, v15

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    invoke-virtual {v13, v6}, Lg3i;->c(I)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-gt v14, v4, :cond_d

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    if-eq v14, v15, :cond_9

    .line 240
    .line 241
    if-ne v14, v4, :cond_c

    .line 242
    .line 243
    :cond_9
    const/16 v4, 0x20

    .line 244
    .line 245
    invoke-virtual {v13, v4}, Lg3i;->d(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v4}, Lg3i;->d(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v6}, Lg3i;->c(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/2addr v4, v15

    .line 256
    invoke-virtual {v13, v15}, Lg3i;->d(I)V

    .line 257
    .line 258
    .line 259
    if-ne v14, v15, :cond_b

    .line 260
    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    int-to-long v14, v7

    .line 264
    int-to-long v6, v5

    .line 265
    long-to-double v14, v14

    .line 266
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    long-to-double v5, v6

    .line 269
    div-double v5, v19, v5

    .line 270
    .line 271
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    double-to-long v5, v5

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    int-to-long v6, v7

    .line 285
    int-to-long v14, v5

    .line 286
    mul-long v5, v6, v14

    .line 287
    .line 288
    :goto_7
    int-to-long v14, v4

    .line 289
    mul-long/2addr v5, v14

    .line 290
    long-to-int v4, v5

    .line 291
    invoke-virtual {v13, v4}, Lg3i;->d(I)V

    .line 292
    .line 293
    .line 294
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    move/from16 v14, p1

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x1

    .line 300
    const/4 v6, 0x4

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_e
    const/4 v1, 0x0

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget v2, v13, Lg3i;->b:I

    .line 332
    .line 333
    mul-int/lit8 v2, v2, 0x8

    .line 334
    .line 335
    iget v3, v13, Lg3i;->c:I

    .line 336
    .line 337
    add-int/2addr v2, v3

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_f
    move/from16 p1, v14

    .line 351
    .line 352
    const/4 v1, 0x6

    .line 353
    invoke-virtual {v13, v1}, Lg3i;->c(I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/16 v17, 0x1

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    :goto_8
    if-ge v6, v5, :cond_11

    .line 363
    .line 364
    invoke-virtual {v13, v7}, Lg3i;->c(I)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-nez v12, :cond_10

    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_11
    invoke-virtual {v13, v1}, Lg3i;->c(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const/4 v6, 0x1

    .line 386
    add-int/2addr v5, v6

    .line 387
    const/4 v12, 0x0

    .line 388
    :goto_9
    const/4 v14, 0x3

    .line 389
    if-ge v12, v5, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v13, v7}, Lg3i;->c(I)I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-eqz v15, :cond_19

    .line 396
    .line 397
    if-ne v15, v6, :cond_18

    .line 398
    .line 399
    invoke-virtual {v13, v11}, Lg3i;->c(I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    new-array v15, v6, [I

    .line 404
    .line 405
    const/4 v1, -0x1

    .line 406
    const/4 v11, 0x0

    .line 407
    :goto_a
    if-ge v11, v6, :cond_13

    .line 408
    .line 409
    const/4 v7, 0x4

    .line 410
    invoke-virtual {v13, v7}, Lg3i;->c(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    aput v4, v15, v11

    .line 415
    .line 416
    if-le v4, v1, :cond_12

    .line 417
    .line 418
    move v1, v4

    .line 419
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 420
    .line 421
    const/4 v4, 0x2

    .line 422
    const/16 v7, 0x10

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    new-array v4, v1, [I

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_b
    if-ge v7, v1, :cond_16

    .line 431
    .line 432
    invoke-virtual {v13, v14}, Lg3i;->c(I)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    add-int/lit8 v11, v11, 0x1

    .line 439
    .line 440
    aput v11, v4, v7

    .line 441
    .line 442
    const/4 v11, 0x2

    .line 443
    invoke-virtual {v13, v11}, Lg3i;->c(I)I

    .line 444
    .line 445
    .line 446
    move-result v21

    .line 447
    move/from16 v11, p1

    .line 448
    .line 449
    if-lez v21, :cond_14

    .line 450
    .line 451
    invoke-virtual {v13, v11}, Lg3i;->d(I)V

    .line 452
    .line 453
    .line 454
    :cond_14
    move/from16 v22, v1

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    :goto_c
    shl-int v1, v17, v21

    .line 458
    .line 459
    if-ge v14, v1, :cond_15

    .line 460
    .line 461
    invoke-virtual {v13, v11}, Lg3i;->d(I)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v14, v14, 0x1

    .line 465
    .line 466
    const/16 v11, 0x8

    .line 467
    .line 468
    const/16 v17, 0x1

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 472
    .line 473
    move/from16 v1, v22

    .line 474
    .line 475
    const/16 p1, 0x8

    .line 476
    .line 477
    const/4 v14, 0x3

    .line 478
    goto :goto_b

    .line 479
    :cond_16
    const/4 v11, 0x2

    .line 480
    invoke-virtual {v13, v11}, Lg3i;->d(I)V

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x4

    .line 484
    invoke-virtual {v13, v7}, Lg3i;->c(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    :goto_d
    if-ge v7, v6, :cond_1a

    .line 492
    .line 493
    aget v21, v15, v7

    .line 494
    .line 495
    aget v21, v4, v21

    .line 496
    .line 497
    add-int v11, v11, v21

    .line 498
    .line 499
    :goto_e
    if-ge v14, v11, :cond_17

    .line 500
    .line 501
    invoke-virtual {v13, v1}, Lg3i;->d(I)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v14, v14, 0x1

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v1, "floor type greater than 1 not decodable: "

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_19
    move/from16 v11, p1

    .line 531
    .line 532
    invoke-virtual {v13, v11}, Lg3i;->d(I)V

    .line 533
    .line 534
    .line 535
    const/16 v1, 0x10

    .line 536
    .line 537
    invoke-virtual {v13, v1}, Lg3i;->d(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v1}, Lg3i;->d(I)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x6

    .line 544
    invoke-virtual {v13, v1}, Lg3i;->d(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v11}, Lg3i;->d(I)V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x4

    .line 551
    invoke-virtual {v13, v7}, Lg3i;->c(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const/16 v17, 0x1

    .line 556
    .line 557
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    :goto_f
    if-ge v4, v1, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v13, v11}, Lg3i;->d(I)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    const/16 v11, 0x8

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 571
    .line 572
    const/16 p1, 0x8

    .line 573
    .line 574
    const/4 v1, 0x6

    .line 575
    const/4 v4, 0x2

    .line 576
    const/4 v6, 0x1

    .line 577
    const/16 v7, 0x10

    .line 578
    .line 579
    const/4 v11, 0x5

    .line 580
    const/16 v15, 0x18

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_1b
    invoke-virtual {v13, v1}, Lg3i;->c(I)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const/16 v17, 0x1

    .line 589
    .line 590
    add-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    :goto_10
    if-ge v5, v4, :cond_22

    .line 594
    .line 595
    const/16 v6, 0x10

    .line 596
    .line 597
    invoke-virtual {v13, v6}, Lg3i;->c(I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    const/4 v11, 0x2

    .line 602
    if-gt v7, v11, :cond_21

    .line 603
    .line 604
    const/16 v6, 0x18

    .line 605
    .line 606
    invoke-virtual {v13, v6}, Lg3i;->d(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v6}, Lg3i;->d(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v6}, Lg3i;->d(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v1}, Lg3i;->c(I)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    const/16 v11, 0x8

    .line 622
    .line 623
    invoke-virtual {v13, v11}, Lg3i;->d(I)V

    .line 624
    .line 625
    .line 626
    new-array v1, v7, [I

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    :goto_11
    if-ge v12, v7, :cond_1d

    .line 630
    .line 631
    const/4 v14, 0x3

    .line 632
    invoke-virtual {v13, v14}, Lg3i;->c(I)I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    invoke-virtual {v13}, Lg3i;->b()Z

    .line 637
    .line 638
    .line 639
    move-result v16

    .line 640
    const/4 v6, 0x5

    .line 641
    if-eqz v16, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v13, v6}, Lg3i;->c(I)I

    .line 644
    .line 645
    .line 646
    move-result v16

    .line 647
    goto :goto_12

    .line 648
    :cond_1c
    const/16 v16, 0x0

    .line 649
    .line 650
    :goto_12
    mul-int/lit8 v16, v16, 0x8

    .line 651
    .line 652
    add-int v16, v16, v15

    .line 653
    .line 654
    aput v16, v1, v12

    .line 655
    .line 656
    add-int/lit8 v12, v12, 0x1

    .line 657
    .line 658
    const/16 v6, 0x18

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1d
    const/4 v6, 0x5

    .line 662
    const/4 v14, 0x3

    .line 663
    const/4 v12, 0x0

    .line 664
    :goto_13
    if-ge v12, v7, :cond_20

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    :goto_14
    if-ge v15, v11, :cond_1f

    .line 668
    .line 669
    aget v16, v1, v12

    .line 670
    .line 671
    const/16 v17, 0x1

    .line 672
    .line 673
    shl-int v20, v17, v15

    .line 674
    .line 675
    and-int v16, v16, v20

    .line 676
    .line 677
    if-eqz v16, :cond_1e

    .line 678
    .line 679
    invoke-virtual {v13, v11}, Lg3i;->d(I)V

    .line 680
    .line 681
    .line 682
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 683
    .line 684
    const/16 v11, 0x8

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 688
    .line 689
    const/16 v11, 0x8

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 693
    .line 694
    const/4 v1, 0x6

    .line 695
    const/16 v17, 0x1

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_22
    invoke-virtual {v13, v1}, Lg3i;->c(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    const/16 v17, 0x1

    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    :goto_15
    if-ge v1, v4, :cond_29

    .line 716
    .line 717
    const/16 v6, 0x10

    .line 718
    .line 719
    invoke-virtual {v13, v6}, Lg3i;->c(I)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_23

    .line 724
    .line 725
    new-instance v6, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v7, "mapping type other than 0 not supported: "

    .line 728
    .line 729
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    const-string v6, "VorbisUtil"

    .line 740
    .line 741
    invoke-static {v6, v5}, Lcn71;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v7, 0x4

    .line 745
    const/4 v11, 0x2

    .line 746
    goto :goto_1a

    .line 747
    :cond_23
    invoke-virtual {v13}, Lg3i;->b()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_24

    .line 752
    .line 753
    const/4 v7, 0x4

    .line 754
    invoke-virtual {v13, v7}, Lg3i;->c(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    const/16 v17, 0x1

    .line 759
    .line 760
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_24
    const/16 v17, 0x1

    .line 764
    .line 765
    move/from16 v5, v17

    .line 766
    .line 767
    :goto_16
    invoke-virtual {v13}, Lg3i;->b()Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_25

    .line 772
    .line 773
    const/16 v11, 0x8

    .line 774
    .line 775
    invoke-virtual {v13, v11}, Lg3i;->c(I)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    add-int/lit8 v6, v6, 0x1

    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    :goto_17
    if-ge v7, v6, :cond_25

    .line 783
    .line 784
    add-int/lit8 v11, v9, -0x1

    .line 785
    .line 786
    invoke-static {v11}, Lkp81;->f(I)I

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    invoke-virtual {v13, v12}, Lg3i;->d(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v11}, Lkp81;->f(I)I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    invoke-virtual {v13, v11}, Lg3i;->d(I)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v7, v7, 0x1

    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_25
    const/4 v11, 0x2

    .line 804
    invoke-virtual {v13, v11}, Lg3i;->c(I)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-nez v6, :cond_28

    .line 809
    .line 810
    const/4 v15, 0x1

    .line 811
    if-le v5, v15, :cond_26

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    :goto_18
    if-ge v6, v9, :cond_26

    .line 815
    .line 816
    const/4 v7, 0x4

    .line 817
    invoke-virtual {v13, v7}, Lg3i;->d(I)V

    .line 818
    .line 819
    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 821
    .line 822
    goto :goto_18

    .line 823
    :cond_26
    const/4 v7, 0x4

    .line 824
    const/4 v6, 0x0

    .line 825
    :goto_19
    if-ge v6, v5, :cond_27

    .line 826
    .line 827
    const/16 v12, 0x8

    .line 828
    .line 829
    invoke-virtual {v13, v12}, Lg3i;->d(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13, v12}, Lg3i;->d(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13, v12}, Lg3i;->d(I)V

    .line 836
    .line 837
    .line 838
    add-int/lit8 v6, v6, 0x1

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 842
    .line 843
    goto/16 :goto_15

    .line 844
    .line 845
    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :cond_29
    const/4 v1, 0x6

    .line 854
    invoke-virtual {v13, v1}, Lg3i;->c(I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const/16 v17, 0x1

    .line 859
    .line 860
    add-int/lit8 v1, v1, 0x1

    .line 861
    .line 862
    new-array v4, v1, [Lgs41;

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    :goto_1b
    if-ge v5, v1, :cond_2a

    .line 866
    .line 867
    invoke-virtual {v13}, Lg3i;->b()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    const/16 v7, 0x10

    .line 872
    .line 873
    invoke-virtual {v13, v7}, Lg3i;->c(I)I

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v7}, Lg3i;->c(I)I

    .line 877
    .line 878
    .line 879
    const/16 v11, 0x8

    .line 880
    .line 881
    invoke-virtual {v13, v11}, Lg3i;->c(I)I

    .line 882
    .line 883
    .line 884
    new-instance v9, Lgs41;

    .line 885
    .line 886
    invoke-direct {v9, v6}, Lgs41;-><init>(Z)V

    .line 887
    .line 888
    .line 889
    aput-object v9, v4, v5

    .line 890
    .line 891
    add-int/lit8 v5, v5, 0x1

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_2a
    invoke-virtual {v13}, Lg3i;->b()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_2c

    .line 899
    .line 900
    new-instance v1, La9i;

    .line 901
    .line 902
    invoke-direct {v1, v3, v8, v10, v4}, La9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    move-object v8, v1

    .line 906
    :goto_1c
    iput-object v8, v0, Lfs41;->n:La9i;

    .line 907
    .line 908
    if-nez v8, :cond_2b

    .line 909
    .line 910
    const/16 v17, 0x1

    .line 911
    .line 912
    return v17

    .line 913
    :cond_2b
    iget-object v0, v8, La9i;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lhs41;

    .line 916
    .line 917
    new-instance v1, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    iget-object v3, v0, Lhs41;->g:[B

    .line 923
    .line 924
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    iget-object v3, v8, La9i;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, [B

    .line 930
    .line 931
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    iget-object v3, v8, La9i;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Lzke0;

    .line 937
    .line 938
    iget-object v3, v3, Lzke0;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, [Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v3}, Lpn50;->n([Ljava/lang/Object;)Li5p0;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-static {v3}, Lis41;->a(Ljava/util/List;)Lx5d0;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    new-instance v4, Lqj10;

    .line 951
    .line 952
    invoke-direct {v4}, Lqj10;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string v5, "audio/ogg"

    .line 956
    .line 957
    invoke-static {v5}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    iput-object v5, v4, Lqj10;->n:Ljava/lang/String;

    .line 962
    .line 963
    const-string v5, "audio/vorbis"

    .line 964
    .line 965
    invoke-static {v5}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    iput-object v5, v4, Lqj10;->o:Ljava/lang/String;

    .line 970
    .line 971
    iget v5, v0, Lhs41;->d:I

    .line 972
    .line 973
    iput v5, v4, Lqj10;->i:I

    .line 974
    .line 975
    iget v5, v0, Lhs41;->c:I

    .line 976
    .line 977
    iput v5, v4, Lqj10;->j:I

    .line 978
    .line 979
    iget-short v5, v0, Lhs41;->a:S

    .line 980
    .line 981
    iput v5, v4, Lqj10;->I:I

    .line 982
    .line 983
    iget v0, v0, Lhs41;->b:I

    .line 984
    .line 985
    iput v0, v4, Lqj10;->K:I

    .line 986
    .line 987
    iput-object v1, v4, Lqj10;->r:Ljava/util/List;

    .line 988
    .line 989
    iput-object v3, v4, Lqj10;->l:Lx5d0;

    .line 990
    .line 991
    new-instance v0, Lrj10;

    .line 992
    .line 993
    invoke-direct {v0, v4}, Lrj10;-><init>(Lqj10;)V

    .line 994
    .line 995
    .line 996
    iput-object v0, v2, Lcu6;->b:Ljava/lang/Object;

    .line 997
    .line 998
    const/16 v17, 0x1

    .line 999
    .line 1000
    return v17

    .line 1001
    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lczw0;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lfs41;->n:La9i;

    .line 8
    .line 9
    iput-object p1, p0, Lfs41;->q:Lhs41;

    .line 10
    .line 11
    iput-object p1, p0, Lfs41;->r:Lzke0;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lfs41;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lfs41;->p:Z

    .line 17
    .line 18
    return-void
.end method
