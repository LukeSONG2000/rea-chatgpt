.class public final Lxag0;
.super Ls8a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Llhc0;

.field public o:I

.field public p:Z

.field public q:Lyag0;

.field public r:Lbls;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ls8a0;->g:J

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
    iput-boolean p1, p0, Lxag0;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lxag0;->q:Lyag0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lyag0;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lxag0;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lt210;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lt210;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Lxag0;->n:Llhc0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v4, v2, Llhc0;->b:I

    .line 20
    .line 21
    shr-int/2addr v0, v3

    .line 22
    const/16 v5, 0xff

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    rsub-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    ushr-int v4, v5, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Llhc0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [Lons;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, Lons;->b:Z

    .line 38
    .line 39
    iget-object v2, v2, Llhc0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lyag0;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, Lyag0;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, Lyag0;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lxag0;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lxag0;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lt210;->a:[B

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    iget v7, p1, Lt210;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v5, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v5, v4}, Lt210;->K(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Lt210;->L(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Lt210;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lt210;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v6

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v6, v9

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    long-to-int v5, v5

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Lxag0;->p:Z

    .line 126
    .line 127
    iput v0, p0, Lxag0;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(Lt210;JLaf10;)Z
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
    iget-object v3, v0, Lxag0;->n:Llhc0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Laf10;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lurp;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lxag0;->q:Lyag0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, Lxn90;->B(ILt210;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lt210;->r()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lt210;->z()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Lt210;->r()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Lt210;->o()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    move v12, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lt210;->o()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    move v13, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v4

    .line 59
    :goto_1
    invoke-virtual {v1}, Lt210;->o()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lt210;->z()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit8 v6, v4, 0xf

    .line 67
    .line 68
    int-to-double v6, v6

    .line 69
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-int v6, v6

    .line 76
    and-int/lit16 v4, v4, 0xf0

    .line 77
    .line 78
    shr-int/2addr v4, v5

    .line 79
    int-to-double v4, v4

    .line 80
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int v15, v4

    .line 85
    invoke-virtual {v1}, Lt210;->z()I

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lt210;->a:[B

    .line 89
    .line 90
    iget v1, v1, Lt210;->c:I

    .line 91
    .line 92
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    new-instance v9, Lyag0;

    .line 97
    .line 98
    move v14, v6

    .line 99
    invoke-direct/range {v9 .. v16}, Lyag0;-><init>(IIIIII[B)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v0, Lxag0;->q:Lyag0;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_22

    .line 106
    .line 107
    :cond_3
    move v9, v7

    .line 108
    iget-object v7, v0, Lxag0;->r:Lbls;

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v3, v3}, Lxn90;->u(Lt210;ZZ)Lbls;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lxag0;->r:Lbls;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v10, v1, Lt210;->c:I

    .line 120
    .line 121
    new-array v11, v10, [B

    .line 122
    .line 123
    iget-object v12, v1, Lt210;->a:[B

    .line 124
    .line 125
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-short v10, v6, Lyag0;->a:S

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    invoke-static {v12, v1, v4}, Lxn90;->B(ILt210;Z)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lt210;->z()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    add-int/2addr v13, v3

    .line 139
    new-instance v14, Lo19;

    .line 140
    .line 141
    iget-object v15, v1, Lt210;->a:[B

    .line 142
    .line 143
    invoke-direct {v14, v15}, Lo19;-><init>([B)V

    .line 144
    .line 145
    .line 146
    iget v1, v1, Lt210;->b:I

    .line 147
    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    mul-int/2addr v1, v15

    .line 151
    invoke-virtual {v14, v1}, Lo19;->o(I)V

    .line 152
    .line 153
    .line 154
    move v1, v4

    .line 155
    :goto_3
    const/16 v4, 0x18

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    move/from16 p1, v15

    .line 159
    .line 160
    const/16 v15, 0x10

    .line 161
    .line 162
    if-ge v1, v13, :cond_10

    .line 163
    .line 164
    invoke-virtual {v14, v4}, Lo19;->g(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const v3, 0x564342

    .line 169
    .line 170
    .line 171
    if-ne v8, v3, :cond_f

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Lo19;->g(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v14, v4}, Lo19;->g(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v14}, Lo19;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    invoke-virtual {v14}, Lo19;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_4
    if-ge v15, v4, :cond_9

    .line 193
    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    invoke-virtual {v14}, Lo19;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_6

    .line 201
    .line 202
    invoke-virtual {v14, v12}, Lo19;->o(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual {v14, v12}, Lo19;->o(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v14, v12}, Lo19;->o(I)V

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_6
    if-ge v8, v4, :cond_9

    .line 217
    .line 218
    sub-int v15, v4, v8

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    :goto_7
    if-lez v15, :cond_8

    .line 222
    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    ushr-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    invoke-virtual {v14, v12}, Lo19;->g(I)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    add-int/2addr v8, v12

    .line 233
    const/4 v12, 0x5

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {v14, v5}, Lo19;->g(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-gt v8, v9, :cond_e

    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    if-eq v8, v12, :cond_b

    .line 243
    .line 244
    if-ne v8, v9, :cond_a

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move-object v12, v6

    .line 248
    goto :goto_a

    .line 249
    :cond_b
    :goto_8
    const/16 v9, 0x20

    .line 250
    .line 251
    invoke-virtual {v14, v9}, Lo19;->o(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v9}, Lo19;->o(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v5}, Lo19;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    add-int/2addr v9, v12

    .line 262
    invoke-virtual {v14, v12}, Lo19;->o(I)V

    .line 263
    .line 264
    .line 265
    if-ne v8, v12, :cond_d

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    move-object v12, v6

    .line 270
    int-to-long v5, v4

    .line 271
    int-to-long v3, v3

    .line 272
    long-to-double v5, v5

    .line 273
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    long-to-double v3, v3

    .line 276
    div-double v3, v19, v3

    .line 277
    .line 278
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    double-to-long v3, v3

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    move-object v12, v6

    .line 289
    const-wide/16 v3, 0x0

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    move-object v12, v6

    .line 293
    int-to-long v4, v4

    .line 294
    move-wide/from16 v19, v4

    .line 295
    .line 296
    int-to-long v3, v3

    .line 297
    mul-long v3, v3, v19

    .line 298
    .line 299
    :goto_9
    int-to-long v5, v9

    .line 300
    mul-long/2addr v3, v5

    .line 301
    long-to-int v3, v3

    .line 302
    invoke-virtual {v14, v3}, Lo19;->o(I)V

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    move/from16 v15, p1

    .line 308
    .line 309
    move-object v6, v12

    .line 310
    const/4 v3, 0x1

    .line 311
    const/4 v5, 0x4

    .line 312
    const/4 v9, -0x1

    .line 313
    const/4 v12, 0x5

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_f
    const/4 v1, 0x0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v2, v14, Lo19;->d:I

    .line 345
    .line 346
    mul-int/lit8 v2, v2, 0x8

    .line 347
    .line 348
    iget v3, v14, Lo19;->e:I

    .line 349
    .line 350
    add-int/2addr v2, v3

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_10
    move-object v12, v6

    .line 364
    const/4 v1, 0x6

    .line 365
    invoke-virtual {v14, v1}, Lo19;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_b
    if-ge v5, v3, :cond_12

    .line 375
    .line 376
    invoke-virtual {v14, v15}, Lo19;->g(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_11

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_12
    invoke-virtual {v14, v1}, Lo19;->g(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/4 v5, 0x1

    .line 398
    add-int/2addr v3, v5

    .line 399
    const/4 v6, 0x0

    .line 400
    :goto_c
    const/4 v8, 0x3

    .line 401
    if-ge v6, v3, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v14, v15}, Lo19;->g(I)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_1a

    .line 408
    .line 409
    if-ne v13, v5, :cond_19

    .line 410
    .line 411
    const/4 v5, 0x5

    .line 412
    invoke-virtual {v14, v5}, Lo19;->g(I)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    new-array v5, v13, [I

    .line 417
    .line 418
    const/4 v1, -0x1

    .line 419
    const/4 v4, 0x0

    .line 420
    :goto_d
    if-ge v4, v13, :cond_14

    .line 421
    .line 422
    const/4 v15, 0x4

    .line 423
    invoke-virtual {v14, v15}, Lo19;->g(I)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    aput v9, v5, v4

    .line 428
    .line 429
    if-le v9, v1, :cond_13

    .line 430
    .line 431
    move v1, v9

    .line 432
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    const/4 v9, 0x2

    .line 435
    const/16 v15, 0x10

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    new-array v4, v1, [I

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_e
    if-ge v9, v1, :cond_17

    .line 444
    .line 445
    invoke-virtual {v14, v8}, Lo19;->g(I)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    const/16 v17, 0x1

    .line 450
    .line 451
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    aput v15, v4, v9

    .line 454
    .line 455
    const/4 v15, 0x2

    .line 456
    invoke-virtual {v14, v15}, Lo19;->g(I)I

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    move/from16 v15, p1

    .line 461
    .line 462
    if-lez v21, :cond_15

    .line 463
    .line 464
    invoke-virtual {v14, v15}, Lo19;->o(I)V

    .line 465
    .line 466
    .line 467
    :cond_15
    move/from16 v22, v1

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    :goto_f
    shl-int v1, v17, v21

    .line 471
    .line 472
    if-ge v8, v1, :cond_16

    .line 473
    .line 474
    invoke-virtual {v14, v15}, Lo19;->o(I)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 478
    .line 479
    const/16 v15, 0x8

    .line 480
    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    const/16 p1, 0x8

    .line 489
    .line 490
    const/4 v8, 0x3

    .line 491
    goto :goto_e

    .line 492
    :cond_17
    const/4 v15, 0x2

    .line 493
    invoke-virtual {v14, v15}, Lo19;->o(I)V

    .line 494
    .line 495
    .line 496
    const/4 v15, 0x4

    .line 497
    invoke-virtual {v14, v15}, Lo19;->g(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    :goto_10
    if-ge v8, v13, :cond_1b

    .line 505
    .line 506
    aget v21, v5, v8

    .line 507
    .line 508
    aget v21, v4, v21

    .line 509
    .line 510
    add-int v9, v9, v21

    .line 511
    .line 512
    :goto_11
    if-ge v15, v9, :cond_18

    .line 513
    .line 514
    invoke-virtual {v14, v1}, Lo19;->o(I)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v15, v15, 0x1

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v1, "floor type greater than 1 not decodable: "

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1a
    move/from16 v15, p1

    .line 544
    .line 545
    invoke-virtual {v14, v15}, Lo19;->o(I)V

    .line 546
    .line 547
    .line 548
    const/16 v1, 0x10

    .line 549
    .line 550
    invoke-virtual {v14, v1}, Lo19;->o(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v1}, Lo19;->o(I)V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x6

    .line 557
    invoke-virtual {v14, v1}, Lo19;->o(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v15}, Lo19;->o(I)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x4

    .line 564
    invoke-virtual {v14, v1}, Lo19;->g(I)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const/16 v17, 0x1

    .line 569
    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    :goto_12
    if-ge v1, v4, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v14, v15}, Lo19;->o(I)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    const/16 v15, 0x8

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 584
    .line 585
    const/16 p1, 0x8

    .line 586
    .line 587
    const/4 v1, 0x6

    .line 588
    const/16 v4, 0x18

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    const/4 v9, 0x2

    .line 592
    const/16 v15, 0x10

    .line 593
    .line 594
    goto/16 :goto_c

    .line 595
    .line 596
    :cond_1c
    invoke-virtual {v14, v1}, Lo19;->g(I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const/16 v17, 0x1

    .line 601
    .line 602
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_13
    if-ge v4, v3, :cond_23

    .line 606
    .line 607
    const/16 v5, 0x10

    .line 608
    .line 609
    invoke-virtual {v14, v5}, Lo19;->g(I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    const/4 v15, 0x2

    .line 614
    if-gt v6, v15, :cond_22

    .line 615
    .line 616
    const/16 v5, 0x18

    .line 617
    .line 618
    invoke-virtual {v14, v5}, Lo19;->o(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v5}, Lo19;->o(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v5}, Lo19;->o(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v1}, Lo19;->g(I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    const/16 v15, 0x8

    .line 634
    .line 635
    invoke-virtual {v14, v15}, Lo19;->o(I)V

    .line 636
    .line 637
    .line 638
    new-array v1, v6, [I

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_14
    if-ge v8, v6, :cond_1e

    .line 642
    .line 643
    const/4 v9, 0x3

    .line 644
    invoke-virtual {v14, v9}, Lo19;->g(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    invoke-virtual {v14}, Lo19;->f()Z

    .line 649
    .line 650
    .line 651
    move-result v19

    .line 652
    const/4 v5, 0x5

    .line 653
    if-eqz v19, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v14, v5}, Lo19;->g(I)I

    .line 656
    .line 657
    .line 658
    move-result v18

    .line 659
    goto :goto_15

    .line 660
    :cond_1d
    const/16 v18, 0x0

    .line 661
    .line 662
    :goto_15
    mul-int/lit8 v18, v18, 0x8

    .line 663
    .line 664
    add-int v18, v18, v13

    .line 665
    .line 666
    aput v18, v1, v8

    .line 667
    .line 668
    add-int/lit8 v8, v8, 0x1

    .line 669
    .line 670
    const/16 v5, 0x18

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_1e
    const/4 v5, 0x5

    .line 674
    const/4 v9, 0x3

    .line 675
    const/4 v8, 0x0

    .line 676
    :goto_16
    if-ge v8, v6, :cond_21

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    :goto_17
    if-ge v13, v15, :cond_20

    .line 680
    .line 681
    aget v18, v1, v8

    .line 682
    .line 683
    const/16 v17, 0x1

    .line 684
    .line 685
    shl-int v21, v17, v13

    .line 686
    .line 687
    and-int v18, v18, v21

    .line 688
    .line 689
    if-eqz v18, :cond_1f

    .line 690
    .line 691
    invoke-virtual {v14, v15}, Lo19;->o(I)V

    .line 692
    .line 693
    .line 694
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 695
    .line 696
    const/16 v15, 0x8

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 700
    .line 701
    const/16 v15, 0x8

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 705
    .line 706
    const/4 v1, 0x6

    .line 707
    const/16 v17, 0x1

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_22
    const-string v0, "residueType greater than 2 is not decodable"

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_23
    invoke-virtual {v14, v1}, Lo19;->g(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    const/16 v17, 0x1

    .line 723
    .line 724
    add-int/lit8 v3, v3, 0x1

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    :goto_18
    if-ge v1, v3, :cond_2c

    .line 728
    .line 729
    const/16 v5, 0x10

    .line 730
    .line 731
    invoke-virtual {v14, v5}, Lo19;->g(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_24

    .line 736
    .line 737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v6, "mapping type other than 0 not supported: "

    .line 740
    .line 741
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const-string v5, "VorbisUtil"

    .line 752
    .line 753
    invoke-static {v5, v4}, Lobi;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v6, 0x4

    .line 757
    const/4 v15, 0x2

    .line 758
    goto/16 :goto_1f

    .line 759
    .line 760
    :cond_24
    invoke-virtual {v14}, Lo19;->f()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_25

    .line 765
    .line 766
    const/4 v15, 0x4

    .line 767
    invoke-virtual {v14, v15}, Lo19;->g(I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    const/16 v17, 0x1

    .line 772
    .line 773
    add-int/lit8 v4, v4, 0x1

    .line 774
    .line 775
    goto :goto_19

    .line 776
    :cond_25
    const/16 v17, 0x1

    .line 777
    .line 778
    move/from16 v4, v17

    .line 779
    .line 780
    :goto_19
    invoke-virtual {v14}, Lo19;->f()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_28

    .line 785
    .line 786
    const/16 v15, 0x8

    .line 787
    .line 788
    invoke-virtual {v14, v15}, Lo19;->g(I)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    add-int/lit8 v5, v5, 0x1

    .line 793
    .line 794
    const/4 v6, 0x0

    .line 795
    :goto_1a
    if-ge v6, v5, :cond_28

    .line 796
    .line 797
    add-int/lit8 v8, v10, -0x1

    .line 798
    .line 799
    move v9, v8

    .line 800
    const/4 v13, 0x0

    .line 801
    :goto_1b
    if-lez v9, :cond_26

    .line 802
    .line 803
    add-int/lit8 v13, v13, 0x1

    .line 804
    .line 805
    ushr-int/lit8 v9, v9, 0x1

    .line 806
    .line 807
    goto :goto_1b

    .line 808
    :cond_26
    invoke-virtual {v14, v13}, Lo19;->o(I)V

    .line 809
    .line 810
    .line 811
    const/4 v9, 0x0

    .line 812
    :goto_1c
    if-lez v8, :cond_27

    .line 813
    .line 814
    add-int/lit8 v9, v9, 0x1

    .line 815
    .line 816
    ushr-int/lit8 v8, v8, 0x1

    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :cond_27
    invoke-virtual {v14, v9}, Lo19;->o(I)V

    .line 820
    .line 821
    .line 822
    add-int/lit8 v6, v6, 0x1

    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :cond_28
    const/4 v15, 0x2

    .line 826
    invoke-virtual {v14, v15}, Lo19;->g(I)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-nez v5, :cond_2b

    .line 831
    .line 832
    const/4 v5, 0x1

    .line 833
    if-le v4, v5, :cond_29

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    :goto_1d
    if-ge v5, v10, :cond_29

    .line 837
    .line 838
    const/4 v6, 0x4

    .line 839
    invoke-virtual {v14, v6}, Lo19;->o(I)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 v5, v5, 0x1

    .line 843
    .line 844
    goto :goto_1d

    .line 845
    :cond_29
    const/4 v6, 0x4

    .line 846
    const/4 v5, 0x0

    .line 847
    :goto_1e
    if-ge v5, v4, :cond_2a

    .line 848
    .line 849
    const/16 v8, 0x8

    .line 850
    .line 851
    invoke-virtual {v14, v8}, Lo19;->o(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14, v8}, Lo19;->o(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14, v8}, Lo19;->o(I)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v5, v5, 0x1

    .line 861
    .line 862
    goto :goto_1e

    .line 863
    :cond_2a
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 864
    .line 865
    goto/16 :goto_18

    .line 866
    .line 867
    :cond_2b
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0

    .line 875
    :cond_2c
    const/4 v1, 0x6

    .line 876
    invoke-virtual {v14, v1}, Lo19;->g(I)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    add-int/lit8 v3, v1, 0x1

    .line 881
    .line 882
    new-array v9, v3, [Lons;

    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    :goto_20
    if-ge v4, v3, :cond_2d

    .line 886
    .line 887
    invoke-virtual {v14}, Lo19;->f()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    const/16 v6, 0x10

    .line 892
    .line 893
    invoke-virtual {v14, v6}, Lo19;->g(I)I

    .line 894
    .line 895
    .line 896
    invoke-virtual {v14, v6}, Lo19;->g(I)I

    .line 897
    .line 898
    .line 899
    const/16 v15, 0x8

    .line 900
    .line 901
    invoke-virtual {v14, v15}, Lo19;->g(I)I

    .line 902
    .line 903
    .line 904
    new-instance v8, Lons;

    .line 905
    .line 906
    const/16 v10, 0xa

    .line 907
    .line 908
    invoke-direct {v8, v5, v10}, Lons;-><init>(ZB)V

    .line 909
    .line 910
    .line 911
    aput-object v8, v9, v4

    .line 912
    .line 913
    add-int/lit8 v4, v4, 0x1

    .line 914
    .line 915
    goto :goto_20

    .line 916
    :cond_2d
    invoke-virtual {v14}, Lo19;->f()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_30

    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    :goto_21
    if-lez v1, :cond_2e

    .line 924
    .line 925
    add-int/lit8 v10, v10, 0x1

    .line 926
    .line 927
    ushr-int/lit8 v1, v1, 0x1

    .line 928
    .line 929
    goto :goto_21

    .line 930
    :cond_2e
    new-instance v5, Llhc0;

    .line 931
    .line 932
    move-object v8, v11

    .line 933
    move-object v6, v12

    .line 934
    invoke-direct/range {v5 .. v10}, Llhc0;-><init>(Lyag0;Lbls;[B[Lons;I)V

    .line 935
    .line 936
    .line 937
    move-object v8, v5

    .line 938
    :goto_22
    iput-object v8, v0, Lxag0;->n:Llhc0;

    .line 939
    .line 940
    if-nez v8, :cond_2f

    .line 941
    .line 942
    const/16 v17, 0x1

    .line 943
    .line 944
    return v17

    .line 945
    :cond_2f
    iget-object v0, v8, Llhc0;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lyag0;

    .line 948
    .line 949
    new-instance v1, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    iget-object v3, v0, Lyag0;->g:[B

    .line 955
    .line 956
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    iget-object v3, v8, Llhc0;->e:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, [B

    .line 962
    .line 963
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    iget-object v3, v8, Llhc0;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, Lbls;

    .line 969
    .line 970
    iget-object v3, v3, Lbls;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, [Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v3}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-static {v3}, Lxn90;->s(Ljava/util/List;)Le4y;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    new-instance v4, Ltrp;

    .line 983
    .line 984
    invoke-direct {v4}, Ltrp;-><init>()V

    .line 985
    .line 986
    .line 987
    const-string v5, "audio/ogg"

    .line 988
    .line 989
    invoke-static {v5}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    iput-object v5, v4, Ltrp;->m:Ljava/lang/String;

    .line 994
    .line 995
    const-string v5, "audio/vorbis"

    .line 996
    .line 997
    invoke-static {v5}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iput-object v5, v4, Ltrp;->n:Ljava/lang/String;

    .line 1002
    .line 1003
    iget v5, v0, Lyag0;->d:I

    .line 1004
    .line 1005
    iput v5, v4, Ltrp;->h:I

    .line 1006
    .line 1007
    iget v5, v0, Lyag0;->c:I

    .line 1008
    .line 1009
    iput v5, v4, Ltrp;->i:I

    .line 1010
    .line 1011
    iget-short v5, v0, Lyag0;->a:S

    .line 1012
    .line 1013
    iput v5, v4, Ltrp;->F:I

    .line 1014
    .line 1015
    iget v0, v0, Lyag0;->b:I

    .line 1016
    .line 1017
    iput v0, v4, Ltrp;->G:I

    .line 1018
    .line 1019
    iput-object v1, v4, Ltrp;->q:Ljava/util/List;

    .line 1020
    .line 1021
    iput-object v3, v4, Ltrp;->k:Le4y;

    .line 1022
    .line 1023
    new-instance v0, Lurp;

    .line 1024
    .line 1025
    invoke-direct {v0, v4}, Lurp;-><init>(Ltrp;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v0, v2, Laf10;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    const/16 v17, 0x1

    .line 1031
    .line 1032
    return v17

    .line 1033
    :cond_30
    const-string v0, "framing bit after modes not set as expected"

    .line 1034
    .line 1035
    const/4 v1, 0x0

    .line 1036
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls8a0;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxag0;->n:Llhc0;

    .line 8
    .line 9
    iput-object p1, p0, Lxag0;->q:Lyag0;

    .line 10
    .line 11
    iput-object p1, p0, Lxag0;->r:Lbls;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lxag0;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lxag0;->p:Z

    .line 17
    .line 18
    return-void
.end method
