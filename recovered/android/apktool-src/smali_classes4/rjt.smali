.class public abstract Lrjt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static D(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lk4e0;->n()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object v0
.end method

.method public static G(Ld550;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzls;->o(I)Lakp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lz3;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lz3;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "expected one element but was: <"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x4

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lz3;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lz3;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lz3;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string p0, ", ..."

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 p0, 0x3e

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static K(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static M(Leo00;FF)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lco00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco00;

    .line 9
    .line 10
    iget-object v0, v0, Lco00;->a:Llx40;

    .line 11
    .line 12
    iget v1, v0, Llx40;->a:F

    .line 13
    .line 14
    cmpg-float v1, v1, p1

    .line 15
    .line 16
    if-gtz v1, :cond_7

    .line 17
    .line 18
    iget v1, v0, Llx40;->c:F

    .line 19
    .line 20
    cmpg-float v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_7

    .line 23
    .line 24
    iget v1, v0, Llx40;->b:F

    .line 25
    .line 26
    cmpg-float v1, v1, p2

    .line 27
    .line 28
    if-gtz v1, :cond_7

    .line 29
    .line 30
    iget v0, v0, Llx40;->d:F

    .line 31
    .line 32
    cmpg-float v0, p2, v0

    .line 33
    .line 34
    if-gez v0, :cond_7

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of v1, v0, Ldo00;

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    check-cast v0, Ldo00;

    .line 43
    .line 44
    iget-object v0, v0, Ldo00;->a:Lu060;

    .line 45
    .line 46
    iget v1, v0, Lu060;->a:F

    .line 47
    .line 48
    iget-wide v3, v0, Lu060;->f:J

    .line 49
    .line 50
    iget-wide v5, v0, Lu060;->h:J

    .line 51
    .line 52
    iget-wide v7, v0, Lu060;->g:J

    .line 53
    .line 54
    iget v9, v0, Lu060;->d:F

    .line 55
    .line 56
    iget v10, v0, Lu060;->b:F

    .line 57
    .line 58
    iget v11, v0, Lu060;->c:F

    .line 59
    .line 60
    iget-wide v12, v0, Lu060;->e:J

    .line 61
    .line 62
    cmpg-float v14, p1, v1

    .line 63
    .line 64
    if-ltz v14, :cond_7

    .line 65
    .line 66
    cmpl-float v14, p1, v11

    .line 67
    .line 68
    if-gez v14, :cond_7

    .line 69
    .line 70
    cmpg-float v14, p2, v10

    .line 71
    .line 72
    if-ltz v14, :cond_7

    .line 73
    .line 74
    cmpl-float v14, p2, v9

    .line 75
    .line 76
    if-ltz v14, :cond_1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    const/16 v2, 0x20

    .line 81
    .line 82
    shr-long v14, v12, v2

    .line 83
    .line 84
    long-to-int v14, v14

    .line 85
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    move/from16 p0, v2

    .line 90
    .line 91
    move-wide/from16 v16, v3

    .line 92
    .line 93
    shr-long v2, v16, p0

    .line 94
    .line 95
    long-to-int v2, v2

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-float/2addr v3, v15

    .line 101
    invoke-virtual {v0}, Lu060;->b()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    cmpg-float v3, v3, v4

    .line 106
    .line 107
    if-gtz v3, :cond_6

    .line 108
    .line 109
    shr-long v3, v5, p0

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move v15, v1

    .line 117
    move/from16 v18, v2

    .line 118
    .line 119
    shr-long v1, v7, p0

    .line 120
    .line 121
    long-to-int v1, v1

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v4

    .line 127
    invoke-virtual {v0}, Lu060;->b()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    cmpg-float v2, v2, v4

    .line 132
    .line 133
    if-gtz v2, :cond_6

    .line 134
    .line 135
    const-wide v19, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v12, v12, v19

    .line 141
    .line 142
    long-to-int v2, v12

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    and-long v5, v5, v19

    .line 148
    .line 149
    long-to-int v5, v5

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-float/2addr v6, v4

    .line 155
    invoke-virtual {v0}, Lu060;->a()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    cmpg-float v4, v6, v4

    .line 160
    .line 161
    if-gtz v4, :cond_6

    .line 162
    .line 163
    and-long v12, v16, v19

    .line 164
    .line 165
    long-to-int v4, v12

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    and-long v7, v7, v19

    .line 171
    .line 172
    long-to-int v7, v7

    .line 173
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-float/2addr v8, v6

    .line 178
    invoke-virtual {v0}, Lu060;->a()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    cmpg-float v6, v8, v6

    .line 183
    .line 184
    if-gtz v6, :cond_6

    .line 185
    .line 186
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-float/2addr v6, v15

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-float/2addr v2, v10

    .line 196
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    sub-float v8, v11, v8

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-float/2addr v4, v10

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-float/2addr v11, v1

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-float v1, v9, v1

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sub-float v5, v9, v5

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-float/2addr v3, v15

    .line 229
    cmpg-float v7, p1, v6

    .line 230
    .line 231
    if-gez v7, :cond_2

    .line 232
    .line 233
    cmpg-float v7, p2, v2

    .line 234
    .line 235
    if-gez v7, :cond_2

    .line 236
    .line 237
    move v5, v2

    .line 238
    iget-wide v2, v0, Lu060;->e:J

    .line 239
    .line 240
    move/from16 v0, p1

    .line 241
    .line 242
    move/from16 v1, p2

    .line 243
    .line 244
    move v4, v6

    .line 245
    invoke-static/range {v0 .. v5}, Lrjt;->R(FFJFF)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_2
    move v9, v5

    .line 251
    cmpg-float v2, p1, v3

    .line 252
    .line 253
    if-gez v2, :cond_3

    .line 254
    .line 255
    cmpl-float v2, p2, v9

    .line 256
    .line 257
    if-lez v2, :cond_3

    .line 258
    .line 259
    move v4, v3

    .line 260
    iget-wide v2, v0, Lu060;->h:J

    .line 261
    .line 262
    move/from16 v0, p1

    .line 263
    .line 264
    move/from16 v1, p2

    .line 265
    .line 266
    move v5, v9

    .line 267
    invoke-static/range {v0 .. v5}, Lrjt;->R(FFJFF)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0

    .line 272
    :cond_3
    move v5, v4

    .line 273
    cmpl-float v2, p1, v8

    .line 274
    .line 275
    if-lez v2, :cond_4

    .line 276
    .line 277
    cmpg-float v2, p2, v5

    .line 278
    .line 279
    if-gez v2, :cond_4

    .line 280
    .line 281
    iget-wide v2, v0, Lu060;->f:J

    .line 282
    .line 283
    move/from16 v0, p1

    .line 284
    .line 285
    move/from16 v1, p2

    .line 286
    .line 287
    move v4, v8

    .line 288
    invoke-static/range {v0 .. v5}, Lrjt;->R(FFJFF)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    return v0

    .line 293
    :cond_4
    cmpl-float v2, p1, v11

    .line 294
    .line 295
    if-lez v2, :cond_5

    .line 296
    .line 297
    cmpl-float v2, p2, v1

    .line 298
    .line 299
    if-lez v2, :cond_5

    .line 300
    .line 301
    iget-wide v2, v0, Lu060;->g:J

    .line 302
    .line 303
    move/from16 v0, p1

    .line 304
    .line 305
    move v5, v1

    .line 306
    move v4, v11

    .line 307
    move/from16 v1, p2

    .line 308
    .line 309
    invoke-static/range {v0 .. v5}, Lrjt;->R(FFJFF)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 315
    return v0

    .line 316
    :cond_6
    move/from16 v1, p1

    .line 317
    .line 318
    move/from16 v3, p2

    .line 319
    .line 320
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v0}, Lqz0;->c(Lqz0;Lu060;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3, v2}, Lrjt;->N(FFLqz0;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    return v0

    .line 332
    :cond_7
    :goto_1
    return v2

    .line 333
    :cond_8
    move/from16 v1, p1

    .line 334
    .line 335
    move/from16 v3, p2

    .line 336
    .line 337
    instance-of v4, v0, Lbo00;

    .line 338
    .line 339
    if-eqz v4, :cond_9

    .line 340
    .line 341
    check-cast v0, Lbo00;

    .line 342
    .line 343
    iget-object v0, v0, Lbo00;->a:Lqz0;

    .line 344
    .line 345
    invoke-static {v1, v3, v0}, Lrjt;->N(FFLqz0;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    return v0

    .line 350
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 351
    .line 352
    .line 353
    return v2
.end method

.method public static final N(FFLqz0;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Ltz0;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lqz0;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lqz0;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lqz0;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    iget-object p1, v0, Lqz0;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ltz0;->c(I)Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p2, v0, v1}, Lqz0;->i(Lqz0;Lqz0;I)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lqz0;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Lqz0;->j()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lqz0;->j()V

    .line 86
    .line 87
    .line 88
    xor-int/lit8 p0, p1, 0x1

    .line 89
    .line 90
    return p0
.end method

.method public static final Q(J)Z
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p0, v1

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpl-float p0, v0, p0

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final R(FFJFF)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    const/16 p4, 0x20

    .line 4
    .line 5
    shr-long p4, p2, p4

    .line 6
    .line 7
    long-to-int p4, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v0

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p4, p4

    .line 25
    div-float/2addr p0, p4

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final S(Lio0;Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;Lqk30;Lveg;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;->CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    if-ne v5, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v1, Lqk30;->b:Lcfg;

    .line 15
    .line 16
    iget-object v4, v1, Lqk30;->a:Lhjx;

    .line 17
    .line 18
    iget-object v1, v1, Lqk30;->c:Lckg;

    .line 19
    .line 20
    const/16 v26, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lckg;->e()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object/from16 v6, v26

    .line 30
    .line 31
    :goto_0
    iget-object v7, v4, Lhjx;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v4, Lhjx;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    move-object/from16 v18, v26

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v18, v4

    .line 41
    .line 42
    :goto_1
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v6, "-"

    .line 49
    .line 50
    invoke-static {v4, v7, v6}, Lhdr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object/from16 v21, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object/from16 v21, v26

    .line 58
    .line 59
    :goto_2
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lqct;->I(Lckg;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_3
    iget-object v4, v3, Lcfg;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Ltf80;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v4, v26

    .line 81
    .line 82
    :goto_4
    invoke-static {v4}, Lci90;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v6, v3, Lcfg;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v10, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object/from16 v10, v26

    .line 97
    .line 98
    :goto_5
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v6, v2, Lveg;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6}, Ltf80;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v12, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object/from16 v12, v26

    .line 115
    .line 116
    :goto_6
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object v2, v2, Lveg;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v13, v2

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    move-object/from16 v13, v26

    .line 129
    .line 130
    :goto_7
    if-eqz p4, :cond_9

    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ltz v2, :cond_9

    .line 137
    .line 138
    move-object/from16 v11, p4

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move-object/from16 v11, v26

    .line 142
    .line 143
    :goto_8
    iget-object v6, v3, Lcfg;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v3, Lcfg;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-static {v1}, Le030;->j(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v22, v1

    .line 158
    .line 159
    :goto_9
    move-object/from16 v17, v7

    .line 160
    .line 161
    move-object v7, v4

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    move-object/from16 v22, v26

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :goto_a
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;

    .line 167
    .line 168
    const v24, 0x4cc00

    .line 169
    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    move-object/from16 v14, p5

    .line 183
    .line 184
    invoke-direct/range {v4 .. v25}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Ltn30;->a:[I

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget v1, v1, v2

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    if-eq v1, v2, :cond_d

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq v1, v2, :cond_c

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    if-eq v1, v2, :cond_b

    .line 203
    .line 204
    move-object/from16 v5, v26

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_id()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_url()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_title()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_hostname()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_merchants()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_count()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getContent_reference_type()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getMessage_id()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getConversation_id()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getContent_reference_id()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;

    .line 249
    .line 250
    const/16 v20, 0x2640

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    invoke-direct/range {v5 .. v21}, Lprotobuf_analytics_events/v1/ChatgptProductOfferListShownEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_id()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_url()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_title()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_hostname()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_merchants()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_index()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_url()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_merchant_name()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_count()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getContent_reference_type()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v23

    .line 305
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getMessage_id()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getConversation_id()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getContent_reference_id()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptProductOfferShownEvent;

    .line 318
    .line 319
    const v25, 0x26600

    .line 320
    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    invoke-direct/range {v6 .. v26}, Lprotobuf_analytics_events/v1/ChatgptProductOfferShownEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    move-object v5, v6

    .line 338
    goto :goto_b

    .line 339
    :cond_d
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_id()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_url()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_title()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_hostname()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getProduct_merchants()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_index()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_url()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_merchant_name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getOffer_count()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getContent_reference_type()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v24

    .line 379
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getMessage_id()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getConversation_id()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;->getContent_reference_id()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v23

    .line 391
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;

    .line 392
    .line 393
    const v26, 0x26600

    .line 394
    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    invoke-direct/range {v7 .. v27}, Lprotobuf_analytics_events/v1/ChatgptProductOfferClickedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    move-object v5, v7

    .line 412
    :goto_b
    if-eqz v5, :cond_e

    .line 413
    .line 414
    invoke-interface {v0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    invoke-interface {v0, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public static final T(IIILf1q;Ltiy;)Ltiy;
    .locals 0

    .line 1
    const p2, -0x6d92d679

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-lez p0, :cond_1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p3}, Ljbi0;->Q(ILf1q;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p3}, Ljbi0;->Q(ILf1q;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1, p3}, Lrjt;->t(FFLf1q;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1, p4}, Landroidx/compose/foundation/layout/b;->r(JLtiy;)Ltiy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, p2}, Lf1q;->s(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p3, p2}, Lf1q;->s(Z)V

    .line 34
    .line 35
    .line 36
    return-object p4
.end method

.method public static final U(Lyn10;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyn10;->f:Lgp10;

    .line 4
    .line 5
    sget-object v2, Lria0;->a:Lmga0;

    .line 6
    .line 7
    sget-object v3, Lsia0;->a:Lmga0;

    .line 8
    .line 9
    iget-object v2, v0, Lyn10;->a:Lio10;

    .line 10
    .line 11
    iget v4, v2, Lio10;->c:I

    .line 12
    .line 13
    invoke-static {v4}, Lusj;->e(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget v6, v2, Lio10;->d:I

    .line 18
    .line 19
    invoke-static {v6}, Lusj;->e(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget v8, v2, Lio10;->e:I

    .line 24
    .line 25
    invoke-static {v8}, Lusj;->e(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget v10, v2, Lio10;->f:I

    .line 30
    .line 31
    invoke-static {v10}, Lusj;->e(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget v12, v2, Lio10;->h:I

    .line 36
    .line 37
    invoke-static {v12}, Lusj;->e(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    iget v14, v2, Lio10;->i:I

    .line 42
    .line 43
    invoke-static {v14}, Lusj;->e(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object/from16 v16, v3

    .line 48
    .line 49
    iget v3, v2, Lio10;->j:I

    .line 50
    .line 51
    invoke-static {v3}, Lusj;->e(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    iget v3, v2, Lio10;->a:I

    .line 56
    .line 57
    invoke-static {v3}, Lusj;->e(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v19

    .line 61
    move/from16 v28, v3

    .line 62
    .line 63
    iget v3, v2, Lio10;->b:I

    .line 64
    .line 65
    invoke-static {v3}, Lusj;->e(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v21

    .line 69
    iget v3, v2, Lio10;->g:I

    .line 70
    .line 71
    invoke-static {v3}, Lusj;->e(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v25

    .line 75
    iget v2, v2, Lio10;->k:I

    .line 76
    .line 77
    invoke-static {v2}, Lusj;->e(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v23

    .line 81
    const/16 v27, 0xb9e

    .line 82
    .line 83
    invoke-static/range {v19 .. v27}, Lche;->d(JJJJI)Lbhe;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v19, 0x20

    .line 88
    .line 89
    move-object/from16 v3, v16

    .line 90
    .line 91
    move-wide/from16 v16, v17

    .line 92
    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    invoke-static/range {v3 .. v19}, Lmga0;->a(Lmga0;JJJJJJJLbhe;I)Lmga0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sput-object v2, Lria0;->b:Lmga0;

    .line 100
    .line 101
    sget-object v3, Lsia0;->b:Lmga0;

    .line 102
    .line 103
    iget-object v2, v0, Lyn10;->b:Lio10;

    .line 104
    .line 105
    iget v4, v2, Lio10;->c:I

    .line 106
    .line 107
    invoke-static {v4}, Lusj;->e(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget v6, v2, Lio10;->d:I

    .line 112
    .line 113
    invoke-static {v6}, Lusj;->e(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iget v8, v2, Lio10;->e:I

    .line 118
    .line 119
    invoke-static {v8}, Lusj;->e(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    iget v10, v2, Lio10;->f:I

    .line 124
    .line 125
    invoke-static {v10}, Lusj;->e(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    iget v12, v2, Lio10;->h:I

    .line 130
    .line 131
    invoke-static {v12}, Lusj;->e(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    iget v14, v2, Lio10;->i:I

    .line 136
    .line 137
    invoke-static {v14}, Lusj;->e(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    iget v3, v2, Lio10;->j:I

    .line 144
    .line 145
    invoke-static {v3}, Lusj;->e(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    iget v3, v2, Lio10;->a:I

    .line 150
    .line 151
    invoke-static {v3}, Lusj;->e(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    move/from16 v27, v3

    .line 156
    .line 157
    iget v3, v2, Lio10;->b:I

    .line 158
    .line 159
    invoke-static {v3}, Lusj;->e(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    iget v3, v2, Lio10;->g:I

    .line 164
    .line 165
    invoke-static {v3}, Lusj;->e(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v25

    .line 169
    iget v2, v2, Lio10;->k:I

    .line 170
    .line 171
    invoke-static {v2}, Lusj;->e(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v23

    .line 175
    invoke-static/range {v19 .. v26}, Lche;->c(JJJJ)Lbhe;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v19, 0x20

    .line 180
    .line 181
    move-object/from16 v3, v16

    .line 182
    .line 183
    move-wide/from16 v16, v17

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    invoke-static/range {v3 .. v19}, Lmga0;->a(Lmga0;JJJJJJJLbhe;I)Lmga0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sput-object v2, Lria0;->a:Lmga0;

    .line 192
    .line 193
    sget-object v2, Lsia0;->c:Lpia0;

    .line 194
    .line 195
    iget-object v3, v0, Lyn10;->d:Lkp10;

    .line 196
    .line 197
    iget v4, v3, Lkp10;->a:F

    .line 198
    .line 199
    iget v5, v3, Lkp10;->c:F

    .line 200
    .line 201
    iget v6, v3, Lkp10;->b:F

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v2, Lpia0;

    .line 207
    .line 208
    invoke-direct {v2, v4, v5, v6}, Lpia0;-><init>(FFF)V

    .line 209
    .line 210
    .line 211
    sput-object v2, Lria0;->c:Lpia0;

    .line 212
    .line 213
    sget-object v2, Lsia0;->d:Lwia0;

    .line 214
    .line 215
    iget-object v4, v0, Lyn10;->e:Lpp10;

    .line 216
    .line 217
    iget-object v5, v4, Lpp10;->b:Ljava/lang/Integer;

    .line 218
    .line 219
    iget v7, v4, Lpp10;->a:F

    .line 220
    .line 221
    iget-object v8, v4, Lpp10;->c:Lnp10;

    .line 222
    .line 223
    iget-object v8, v8, Lnp10;->a:Lop10;

    .line 224
    .line 225
    if-eqz v8, :cond_0

    .line 226
    .line 227
    invoke-static {v8}, Lrjt;->g0(Lop10;)Lmvb0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    const/4 v8, 0x0

    .line 233
    :goto_0
    const v10, 0x3f3f7

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v7, v5, v8, v10}, Lwia0;->a(Lwia0;FLjava/lang/Integer;Lmvb0;I)Lwia0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sput-object v5, Lria0;->d:Lwia0;

    .line 241
    .line 242
    sget-object v5, Lsia0;->e:Lwf30;

    .line 243
    .line 244
    new-instance v10, Lgf30;

    .line 245
    .line 246
    iget-object v8, v1, Lgp10;->a:Lhp10;

    .line 247
    .line 248
    iget-object v11, v1, Lgp10;->c:Lip10;

    .line 249
    .line 250
    iget-object v12, v1, Lgp10;->a:Lhp10;

    .line 251
    .line 252
    iget-object v13, v1, Lgp10;->b:Lhp10;

    .line 253
    .line 254
    iget-object v8, v8, Lhp10;->a:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v8, :cond_1

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    goto :goto_1

    .line 263
    :cond_1
    move/from16 v8, v28

    .line 264
    .line 265
    :goto_1
    invoke-static {v8}, Lusj;->e(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    iget v8, v12, Lhp10;->b:I

    .line 270
    .line 271
    invoke-static {v8}, Lusj;->e(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    iget v8, v12, Lhp10;->c:I

    .line 276
    .line 277
    invoke-static {v8}, Lusj;->e(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v18

    .line 281
    iget v8, v12, Lhp10;->d:I

    .line 282
    .line 283
    invoke-static {v8}, Lusj;->e(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v20

    .line 287
    iget v8, v12, Lhp10;->e:I

    .line 288
    .line 289
    invoke-static {v8}, Lusj;->e(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v22

    .line 293
    move-object v8, v11

    .line 294
    move-object v9, v13

    .line 295
    move-wide v11, v14

    .line 296
    move-wide/from16 v13, v16

    .line 297
    .line 298
    move-wide/from16 v15, v18

    .line 299
    .line 300
    move-wide/from16 v17, v20

    .line 301
    .line 302
    move-wide/from16 v19, v22

    .line 303
    .line 304
    invoke-direct/range {v10 .. v20}, Lgf30;-><init>(JJJJJ)V

    .line 305
    .line 306
    .line 307
    new-instance v28, Lgf30;

    .line 308
    .line 309
    iget-object v11, v9, Lhp10;->a:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v11, :cond_2

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    goto :goto_2

    .line 318
    :cond_2
    move/from16 v11, v27

    .line 319
    .line 320
    :goto_2
    invoke-static {v11}, Lusj;->e(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v29

    .line 324
    iget v11, v9, Lhp10;->b:I

    .line 325
    .line 326
    invoke-static {v11}, Lusj;->e(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v31

    .line 330
    iget v11, v9, Lhp10;->c:I

    .line 331
    .line 332
    invoke-static {v11}, Lusj;->e(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v33

    .line 336
    iget v11, v9, Lhp10;->d:I

    .line 337
    .line 338
    invoke-static {v11}, Lusj;->e(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v35

    .line 342
    iget v9, v9, Lhp10;->e:I

    .line 343
    .line 344
    invoke-static {v9}, Lusj;->e(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v37

    .line 348
    invoke-direct/range {v28 .. v38}, Lgf30;-><init>(JJJJJ)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v9, v28

    .line 352
    .line 353
    new-instance v11, Luf30;

    .line 354
    .line 355
    iget-object v12, v8, Lip10;->a:Ljava/lang/Float;

    .line 356
    .line 357
    if-eqz v12, :cond_3

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto :goto_3

    .line 364
    :cond_3
    iget v3, v3, Lkp10;->a:F

    .line 365
    .line 366
    :goto_3
    iget-object v12, v8, Lip10;->b:Ljava/lang/Float;

    .line 367
    .line 368
    if-eqz v12, :cond_4

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    :cond_4
    iget-object v8, v8, Lip10;->c:Ljava/lang/Float;

    .line 375
    .line 376
    if-eqz v8, :cond_5

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    goto :goto_4

    .line 383
    :cond_5
    iget-object v8, v5, Lwf30;->c:Luf30;

    .line 384
    .line 385
    iget v8, v8, Luf30;->c:F

    .line 386
    .line 387
    :goto_4
    invoke-direct {v11, v3, v6, v8}, Luf30;-><init>(FFF)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lyf30;

    .line 391
    .line 392
    iget-object v1, v1, Lgp10;->d:Ljp10;

    .line 393
    .line 394
    iget-object v6, v1, Ljp10;->a:Ljava/lang/Integer;

    .line 395
    .line 396
    if-nez v6, :cond_6

    .line 397
    .line 398
    iget-object v6, v4, Lpp10;->b:Ljava/lang/Integer;

    .line 399
    .line 400
    :cond_6
    iget-object v1, v1, Ljp10;->b:Ljava/lang/Float;

    .line 401
    .line 402
    if-eqz v1, :cond_7

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const-wide v7, 0x100000000L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v7, v8, v1}, Lh750;->m(JF)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    goto :goto_5

    .line 418
    :cond_7
    iget-wide v1, v2, Lwia0;->i:J

    .line 419
    .line 420
    invoke-static {v1, v2}, Lh750;->c(J)V

    .line 421
    .line 422
    .line 423
    const-wide v12, 0xff00000000L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    and-long/2addr v12, v1

    .line 429
    invoke-static {v7, v1, v2, v12, v13}, Lfaw;->f(FJJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    :goto_5
    invoke-direct {v3, v1, v2, v6}, Lyf30;-><init>(JLjava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v1, Lwf30;

    .line 440
    .line 441
    invoke-direct {v1, v10, v9, v11, v3}, Lwf30;-><init>(Lgf30;Lgf30;Luf30;Lyf30;)V

    .line 442
    .line 443
    .line 444
    sput-object v1, Lria0;->e:Lwf30;

    .line 445
    .line 446
    sget-object v1, Lsia0;->o:Lhrp;

    .line 447
    .line 448
    iget-object v2, v0, Lyn10;->h:Lto10;

    .line 449
    .line 450
    iget v3, v2, Lto10;->a:F

    .line 451
    .line 452
    iget v4, v2, Lto10;->b:F

    .line 453
    .line 454
    iget v5, v2, Lto10;->c:F

    .line 455
    .line 456
    iget v2, v2, Lto10;->d:F

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v1, Lhrp;

    .line 462
    .line 463
    invoke-direct {v1, v3, v4, v5, v2}, Lhrp;-><init>(FFFF)V

    .line 464
    .line 465
    .line 466
    sput-object v1, Lria0;->f:Lhrp;

    .line 467
    .line 468
    iget-object v1, v0, Lyn10;->i:Llp10;

    .line 469
    .line 470
    iget v1, v1, Llp10;->a:F

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    cmpl-float v2, v1, v2

    .line 474
    .line 475
    if-ltz v2, :cond_8

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    goto :goto_6

    .line 482
    :cond_8
    const/4 v9, 0x0

    .line 483
    :goto_6
    sput-object v9, Lria0;->g:Ljava/lang/Float;

    .line 484
    .line 485
    iget v1, v0, Lyn10;->l:F

    .line 486
    .line 487
    sput v1, Lria0;->k:F

    .line 488
    .line 489
    iget-object v1, v0, Lyn10;->j:Lto10;

    .line 490
    .line 491
    iget v2, v1, Lto10;->a:F

    .line 492
    .line 493
    iget v3, v1, Lto10;->c:F

    .line 494
    .line 495
    iget v4, v1, Lto10;->b:F

    .line 496
    .line 497
    iget v1, v1, Lto10;->d:F

    .line 498
    .line 499
    new-instance v5, Lhrp;

    .line 500
    .line 501
    invoke-direct {v5, v2, v4, v3, v1}, Lhrp;-><init>(FFFF)V

    .line 502
    .line 503
    .line 504
    sput-object v5, Lria0;->h:Lhrp;

    .line 505
    .line 506
    iget v0, v0, Lyn10;->k:I

    .line 507
    .line 508
    invoke-static {v0}, Lbya0;->G(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    if-ne v0, v1, :cond_9

    .line 516
    .line 517
    sget-object v0, Larr;->b:Larr;

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_a
    sget-object v0, Larr;->a:Larr;

    .line 525
    .line 526
    :goto_7
    sput-object v0, Lria0;->j:Larr;

    .line 527
    .line 528
    return-void
.end method

.method public static V(Lpn;)Lt1u;
    .locals 1

    .line 1
    new-instance v0, Lt1u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt1u;-><init>(Lpn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final W(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "https"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "query-parameters"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    return-object p0
.end method

.method public static final X(Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    check-cast v2, Lo370;

    .line 25
    .line 26
    iget-object v4, v2, Lo370;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v0, v3, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v2, Lo370;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v2, v2, Lo370;->c:Z

    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lgee;->d0()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_2
    return-void
.end method

.method public static final Y(Leiv;)Leiv;
    .locals 12

    .line 1
    iget-object v0, p0, Leiv;->b:Lnev;

    .line 2
    .line 3
    iget-object v1, v0, Lnev;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lrjt;->W(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v5, "oai_link_source"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "model_response_hotline"

    .line 25
    .line 26
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-static {v10, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v5, 0x3f

    .line 121
    .line 122
    invoke-static {v5, v4, v4}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    const-string v5, "?"

    .line 129
    .line 130
    invoke-static {v4, v5, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_6
    new-instance v3, Landroid/net/Uri$Builder;

    .line 135
    .line 136
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-object v1, v2

    .line 173
    :cond_9
    :goto_2
    iget-object v2, v0, Lnev;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_a
    const/16 v2, 0x3e

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lnev;->a(Lnev;Ljava/lang/String;I)Lnev;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object p0, p0, Leiv;->a:Lmjx;

    .line 189
    .line 190
    new-instance v1, Leiv;

    .line 191
    .line 192
    invoke-direct {v1, p0, v0}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public static final a(Lmie0;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x740a60f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lqiy;->a:Lqiy;

    .line 71
    .line 72
    const-string v1, "LegacyVariantsInStreamContent"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v0, Ld8;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, p1, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 93
    .line 94
    .line 95
    const v1, -0x4ffbe10b

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v7, 0xc00

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v6, p4

    .line 108
    invoke-static/range {v2 .. v8}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v6, p4

    .line 113
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_6

    .line 121
    .line 122
    new-instance v0, Lv7;

    .line 123
    .line 124
    const/16 v6, 0x1b

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, p3

    .line 130
    move v5, p5

    .line 131
    invoke-direct/range {v0 .. v6}, Lv7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public static a0(Ljava/util/List;Ls730;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ls730;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public static final b(Ly9u;Leju;ZLkotlin/jvm/functions/Function0;Laju;Ltiy;IILdlu;JLkotlin/jvm/functions/Function3;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v11, p9

    .line 8
    .line 9
    move-object/from16 v0, p11

    .line 10
    .line 11
    move-object/from16 v9, p12

    .line 12
    .line 13
    move/from16 v13, p13

    .line 14
    .line 15
    const v4, -0x436c4df5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v4}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v13, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v13

    .line 38
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v6, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v7, v13, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v8, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v8

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v7, p4

    .line 111
    .line 112
    :goto_7
    const/high16 v8, 0x30000

    .line 113
    .line 114
    or-int/2addr v4, v8

    .line 115
    const/high16 v8, 0x180000

    .line 116
    .line 117
    and-int/2addr v8, v13

    .line 118
    const/4 v10, -0x1

    .line 119
    if-nez v8, :cond_c

    .line 120
    .line 121
    if-nez p6, :cond_a

    .line 122
    .line 123
    move v8, v10

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    invoke-static/range {p6 .. p6}, Lbya0;->G(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_8
    invoke-virtual {v9, v8}, Lf1q;->f(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    const/high16 v8, 0x100000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/high16 v8, 0x80000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v4, v8

    .line 141
    :cond_c
    const/high16 v8, 0xc00000

    .line 142
    .line 143
    and-int/2addr v8, v13

    .line 144
    if-nez v8, :cond_f

    .line 145
    .line 146
    if-nez p7, :cond_d

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    invoke-static/range {p7 .. p7}, Lbya0;->G(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    :goto_a
    invoke-virtual {v9, v10}, Lf1q;->f(I)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_e

    .line 158
    .line 159
    const/high16 v8, 0x800000

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_e
    const/high16 v8, 0x400000

    .line 163
    .line 164
    :goto_b
    or-int/2addr v4, v8

    .line 165
    :cond_f
    const/high16 v8, 0x6000000

    .line 166
    .line 167
    and-int/2addr v8, v13

    .line 168
    if-nez v8, :cond_11

    .line 169
    .line 170
    move-object/from16 v8, p8

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_10

    .line 177
    .line 178
    const/high16 v10, 0x4000000

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_10
    const/high16 v10, 0x2000000

    .line 182
    .line 183
    :goto_c
    or-int/2addr v4, v10

    .line 184
    goto :goto_d

    .line 185
    :cond_11
    move-object/from16 v8, p8

    .line 186
    .line 187
    :goto_d
    const/high16 v10, 0x30000000

    .line 188
    .line 189
    and-int/2addr v10, v13

    .line 190
    if-nez v10, :cond_13

    .line 191
    .line 192
    invoke-virtual {v9, v11, v12}, Lf1q;->g(J)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_12

    .line 197
    .line 198
    const/high16 v10, 0x20000000

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_12
    const/high16 v10, 0x10000000

    .line 202
    .line 203
    :goto_e
    or-int/2addr v4, v10

    .line 204
    :cond_13
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_14

    .line 209
    .line 210
    const/4 v10, 0x4

    .line 211
    goto :goto_f

    .line 212
    :cond_14
    move v10, v5

    .line 213
    :goto_f
    const v15, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int/2addr v15, v4

    .line 217
    const v14, 0x12492492

    .line 218
    .line 219
    .line 220
    if-ne v15, v14, :cond_16

    .line 221
    .line 222
    and-int/lit8 v10, v10, 0x3

    .line 223
    .line 224
    if-eq v10, v5, :cond_15

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_15
    const/4 v5, 0x0

    .line 228
    goto :goto_11

    .line 229
    :cond_16
    :goto_10
    const/4 v5, 0x1

    .line 230
    :goto_11
    and-int/lit8 v10, v4, 0x1

    .line 231
    .line 232
    invoke-virtual {v9, v10, v5}, Lf1q;->a0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_1e

    .line 237
    .line 238
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v5, v13, 0x1

    .line 242
    .line 243
    sget-object v10, Lqiy;->a:Lqiy;

    .line 244
    .line 245
    if-eqz v5, :cond_18

    .line 246
    .line 247
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_17

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_17
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v14, p5

    .line 258
    .line 259
    goto :goto_13

    .line 260
    :cond_18
    :goto_12
    move-object v14, v10

    .line 261
    :goto_13
    invoke-virtual {v9}, Lf1q;->t()V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x7

    .line 265
    invoke-static {v1, v14, v5}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v3, :cond_19

    .line 270
    .line 271
    sget-wide v8, Lmee;->l:J

    .line 272
    .line 273
    invoke-static {v11, v12, v8, v9}, Li8d0;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_19

    .line 278
    .line 279
    sget-object v8, Lltt;->z:Lbfr;

    .line 280
    .line 281
    invoke-static {v10, v11, v12, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :cond_19
    invoke-interface {v5, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v8, Ljmr;->c:Lnq3;

    .line 290
    .line 291
    sget-object v9, Lbar;->n:Lcz5;

    .line 292
    .line 293
    move-object/from16 v10, p12

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-static {v8, v9, v10, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-wide v1, v10, Lf1q;->T:J

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v10, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v9, Ljwe;->L:Liwe;

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v9, Liwe;->b:Lfcf;

    .line 320
    .line 321
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v15, v10, Lf1q;->S:Z

    .line 325
    .line 326
    if-eqz v15, :cond_1a

    .line 327
    .line 328
    invoke-virtual {v10, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_1a
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 333
    .line 334
    .line 335
    :goto_14
    sget-object v9, Liwe;->f:Lg61;

    .line 336
    .line 337
    invoke-static {v10, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v8, Liwe;->e:Lg61;

    .line 341
    .line 342
    invoke-static {v10, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Liwe;->g:Lg61;

    .line 350
    .line 351
    invoke-static {v10, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Liwe;->h:Loj0;

    .line 355
    .line 356
    invoke-static {v10, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Liwe;->d:Lg61;

    .line 360
    .line 361
    invoke-static {v10, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {p6 .. p6}, Lbya0;->G(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/high16 v2, 0x70000

    .line 369
    .line 370
    const v5, 0xe000

    .line 371
    .line 372
    .line 373
    if-eqz v1, :cond_1c

    .line 374
    .line 375
    const/4 v15, 0x1

    .line 376
    if-ne v1, v15, :cond_1b

    .line 377
    .line 378
    const v1, 0x623f306a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 382
    .line 383
    .line 384
    shr-int/lit8 v1, v4, 0x3

    .line 385
    .line 386
    and-int/lit16 v1, v1, 0x3fe

    .line 387
    .line 388
    shr-int/lit8 v8, v4, 0xc

    .line 389
    .line 390
    and-int/lit16 v9, v8, 0x1c00

    .line 391
    .line 392
    or-int/2addr v1, v9

    .line 393
    and-int/2addr v5, v8

    .line 394
    or-int/2addr v1, v5

    .line 395
    shl-int/lit8 v4, v4, 0x3

    .line 396
    .line 397
    and-int/2addr v2, v4

    .line 398
    or-int/2addr v1, v2

    .line 399
    const/4 v8, 0x0

    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move/from16 v5, p7

    .line 403
    .line 404
    move-object v4, v6

    .line 405
    move-object v9, v10

    .line 406
    move-object/from16 v6, p8

    .line 407
    .line 408
    move v10, v1

    .line 409
    move v1, v15

    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-static/range {v2 .. v10}, Ltat;->n(Leju;ZLkotlin/jvm/functions/Function0;ILdlu;Laju;Ltiy;Lf1q;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_1b
    move-object v9, v10

    .line 419
    const/4 v15, 0x0

    .line 420
    const v0, 0x623f0748

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v9, v15}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_1c
    move-object v9, v10

    .line 429
    const/4 v1, 0x1

    .line 430
    const/4 v15, 0x0

    .line 431
    const v3, 0x623f0d8e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v3, v4, 0x3

    .line 438
    .line 439
    and-int/lit16 v3, v3, 0x3fe

    .line 440
    .line 441
    shr-int/lit8 v6, v4, 0xc

    .line 442
    .line 443
    and-int/lit16 v7, v6, 0x1c00

    .line 444
    .line 445
    or-int/2addr v3, v7

    .line 446
    and-int/2addr v5, v6

    .line 447
    or-int/2addr v3, v5

    .line 448
    shl-int/lit8 v4, v4, 0x3

    .line 449
    .line 450
    and-int/2addr v2, v4

    .line 451
    or-int v10, v3, v2

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move/from16 v3, p2

    .line 457
    .line 458
    move-object/from16 v4, p3

    .line 459
    .line 460
    move-object/from16 v7, p4

    .line 461
    .line 462
    move/from16 v5, p7

    .line 463
    .line 464
    move-object/from16 v6, p8

    .line 465
    .line 466
    invoke-static/range {v2 .. v10}, Ldh90;->f(Leju;ZLkotlin/jvm/functions/Function0;ILdlu;Laju;Ltiy;Lf1q;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 470
    .line 471
    .line 472
    :goto_15
    if-eqz p2, :cond_1d

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    move v8, v1

    .line 477
    goto :goto_16

    .line 478
    :cond_1d
    move v8, v15

    .line 479
    :goto_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v4, 0x43c80000    # 400.0f

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v6, 0x4

    .line 485
    invoke-static {v3, v4, v5, v6}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const/16 v10, 0xe

    .line 490
    .line 491
    invoke-static {v7, v5, v5, v10}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    invoke-static {v3, v4, v5, v6}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3, v5, v5, v10}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    new-instance v3, Lsdo;

    .line 504
    .line 505
    const/16 v4, 0x17

    .line 506
    .line 507
    invoke-direct {v3, v0, v2, v4}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 508
    .line 509
    .line 510
    const v4, 0x1a1cf2d9

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v3, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 514
    .line 515
    .line 516
    move-result-object v19

    .line 517
    const v21, 0x186c06

    .line 518
    .line 519
    .line 520
    const/16 v22, 0x12

    .line 521
    .line 522
    sget-object v13, Lmhe;->a:Lmhe;

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    move-object/from16 v20, v9

    .line 528
    .line 529
    move-object v10, v14

    .line 530
    move v14, v8

    .line 531
    invoke-static/range {v13 .. v22}, Lltt;->H(Lkhe;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 535
    .line 536
    .line 537
    move-object v6, v10

    .line 538
    goto :goto_17

    .line 539
    :cond_1e
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v6, p5

    .line 543
    .line 544
    :goto_17
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    if-eqz v14, :cond_1f

    .line 549
    .line 550
    new-instance v0, Lsyu;

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move/from16 v3, p2

    .line 555
    .line 556
    move-object/from16 v4, p3

    .line 557
    .line 558
    move-object/from16 v5, p4

    .line 559
    .line 560
    move/from16 v7, p6

    .line 561
    .line 562
    move/from16 v8, p7

    .line 563
    .line 564
    move-object/from16 v9, p8

    .line 565
    .line 566
    move/from16 v13, p13

    .line 567
    .line 568
    move-wide v10, v11

    .line 569
    move-object/from16 v12, p11

    .line 570
    .line 571
    invoke-direct/range {v0 .. v13}, Lsyu;-><init>(Ly9u;Leju;ZLkotlin/jvm/functions/Function0;Laju;Ltiy;IILdlu;JLkotlin/jvm/functions/Function3;I)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    :cond_1f
    return-void
.end method

.method public static final b0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lp940;Ljava/lang/String;Z)Lb410;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p5

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p0, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p5, p3, p4, p0, p1}, Lrjt;->c0(ZLp940;Ljava/lang/String;II)Lb410;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-static {p5, p3, p4, p0, p0}, Lrjt;->c0(ZLp940;Ljava/lang/String;II)Lb410;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2
    const-string v2, " "

    .line 44
    .line 45
    sget-object v3, Lnin;->a:Lnin;

    .line 46
    .line 47
    if-ge p0, v0, :cond_4

    .line 48
    .line 49
    new-instance v4, Lb410;

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    invoke-static {p5, p3, p4, p0, p0}, Lrjt;->c0(ZLp940;Ljava/lang/String;II)Lb410;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lb410;

    .line 58
    .line 59
    new-instance v7, Lsl20;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Lsl20;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v6, v2, v3}, Lb410;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v6, v1}, [Lb410;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lojt;->F(Ljava/util/List;)Lb410;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v5, v1}, [Lb410;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v4, v3, v1}, Lb410;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-le p2, p1, :cond_5

    .line 97
    .line 98
    new-instance p0, Lsl20;

    .line 99
    .line 100
    sub-int/2addr p2, p1

    .line 101
    invoke-static {p2, v2}, Leda0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lsl20;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lb410;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0, v3}, Lb410;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p1, v1}, [Lb410;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lojt;->F(Ljava/util/List;)Lb410;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    if-ne p2, p1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    new-instance p0, Lb410;

    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    invoke-static {p5, p3, p4, p2, p1}, Lrjt;->c0(ZLp940;Ljava/lang/String;II)Lb410;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {p1, v1}, [Lb410;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, v3, p1}, Lb410;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public static final c(Ltiy;Ltjm;Lf1q;II)V
    .locals 12

    .line 1
    const v0, 0x50c1651c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_0
    or-int/2addr v3, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p3

    .line 32
    :goto_1
    or-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    and-int/lit8 v4, v3, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    move v4, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v4, v7

    .line 45
    :goto_2
    and-int/2addr v3, v9

    .line 46
    invoke-virtual {p2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_b

    .line 51
    .line 52
    invoke-virtual {p2}, Lf1q;->f0()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v3, p3, 0x1

    .line 56
    .line 57
    sget-object v4, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Lf1q;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 69
    .line 70
    .line 71
    move-object v10, p0

    .line 72
    move-object v11, p1

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v2, p0

    .line 79
    :goto_4
    sget-object v0, Lgiv;->b:Llsm;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lxjm;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-wide v10, v0, Lxjm;->a:J

    .line 90
    .line 91
    invoke-static {v10, v11}, Lxjm;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v3, Ltjm;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Ltjm;-><init>(F)V

    .line 98
    .line 99
    .line 100
    move-object v0, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/4 v0, 0x0

    .line 103
    :goto_5
    move-object v11, v0

    .line 104
    move-object v10, v2

    .line 105
    :goto_6
    invoke-virtual {p2}, Lf1q;->t()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    iget v2, v11, Ltjm;->a:F

    .line 112
    .line 113
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    :cond_8
    move-object v1, v4

    .line 120
    :cond_9
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/high16 v2, 0x42800000    # 64.0f

    .line 131
    .line 132
    invoke-static {v1, v0, v2, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lku0;->q:Lvqg0;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lbar;->f:Lez5;

    .line 143
    .line 144
    invoke-static {v1, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-wide v2, p2, Lf1q;->T:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v5, Ljwe;->L:Liwe;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v5, Liwe;->b:Lfcf;

    .line 168
    .line 169
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v7, p2, Lf1q;->S:Z

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    invoke-virtual {p2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object v5, Liwe;->f:Lg61;

    .line 184
    .line 185
    invoke-static {p2, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Liwe;->e:Lg61;

    .line 189
    .line 190
    invoke-static {p2, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Liwe;->g:Lg61;

    .line 198
    .line 199
    invoke-static {p2, v1, v2}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Liwe;->h:Loj0;

    .line 203
    .line 204
    invoke-static {p2, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Liwe;->d:Lg61;

    .line 208
    .line 209
    invoke-static {p2, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x42400000    # 48.0f

    .line 213
    .line 214
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v7, 0x6

    .line 219
    const/16 v8, 0xe

    .line 220
    .line 221
    const-wide/16 v1, 0x0

    .line 222
    .line 223
    const-wide/16 v3, 0x0

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    move-object v6, p2

    .line 227
    invoke-static/range {v0 .. v8}, Lrpt;->c(Ltiy;JJFLf1q;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v9}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    move-object v1, v10

    .line 234
    move-object v2, v11

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 237
    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move-object v2, p1

    .line 241
    :goto_8
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    new-instance v0, Lyhv;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move v3, p3

    .line 251
    move/from16 v4, p4

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lyhv;-><init>(Ltiy;Ljava/lang/Object;IIB)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_c
    return-void
.end method

.method public static final c0(ZLp940;Ljava/lang/String;II)Lb410;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-lt p4, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lgee;->t()Lwlv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lsl20;

    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lsl20;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Ln300;

    .line 22
    .line 23
    new-instance v2, Lzkd0;

    .line 24
    .line 25
    sub-int/2addr p3, p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sub-int/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v7, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lzkd0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lp940;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Ln300;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lb410;

    .line 56
    .line 57
    sget-object p2, Lnin;->a:Lnin;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lb410;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p0, "Check failed."

    .line 64
    .line 65
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final d(Leeg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 30

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
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v4, -0x49a42cdc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v5, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v5, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v5

    .line 42
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v4, v6

    .line 74
    :cond_6
    or-int/lit16 v4, v4, 0xc00

    .line 75
    .line 76
    and-int/lit16 v6, v4, 0x493

    .line 77
    .line 78
    const/16 v8, 0x492

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v6, v8, :cond_7

    .line 83
    .line 84
    move v6, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v6, v10

    .line 87
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v8, v6}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_10

    .line 94
    .line 95
    new-instance v6, Lrq3;

    .line 96
    .line 97
    new-instance v8, Lqv6;

    .line 98
    .line 99
    invoke-direct {v8, v10}, Lqv6;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-direct {v6, v11, v9, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lzm7;->I(Lf1q;)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/high16 v11, 0x41800000    # 16.0f

    .line 112
    .line 113
    sub-float v15, v8, v11

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0xb

    .line 118
    .line 119
    sget-object v12, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-static/range {v12 .. v17}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v11, "NavListContent"

    .line 128
    .line 129
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v11, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v11, Lbar;->n:Lcz5;

    .line 138
    .line 139
    invoke-static {v6, v11, v0, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v13, v0, Lf1q;->T:J

    .line 144
    .line 145
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v14, Ljwe;->L:Liwe;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v14, Liwe;->b:Lfcf;

    .line 163
    .line 164
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 168
    .line 169
    if-eqz v15, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 176
    .line 177
    .line 178
    :goto_6
    sget-object v14, Liwe;->f:Lg61;

    .line 179
    .line 180
    invoke-static {v0, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Liwe;->e:Lg61;

    .line 184
    .line 185
    invoke-static {v0, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v11, Liwe;->g:Lg61;

    .line 193
    .line 194
    invoke-static {v0, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Liwe;->h:Loj0;

    .line 198
    .line 199
    invoke-static {v0, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Liwe;->d:Lg61;

    .line 203
    .line 204
    invoke-static {v0, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const v6, 0x43a70b7d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v1, Leeg;->d:Ljava/util/List;

    .line 214
    .line 215
    check-cast v6, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move v8, v10

    .line 222
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_f

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    add-int/lit8 v13, v8, 0x1

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    if-ltz v8, :cond_e

    .line 236
    .line 237
    check-cast v11, Ldeg;

    .line 238
    .line 239
    new-instance v15, Lnev;

    .line 240
    .line 241
    iget-object v9, v11, Ldeg;->b:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v17, Lqkv;->e:Lqkv;

    .line 244
    .line 245
    sget-object v18, Lqjv;->d:Lqjv;

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x28

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    invoke-direct/range {v15 .. v22}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    or-int v9, v9, v16

    .line 275
    .line 276
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v7, Lqwe;->a:Lqnz;

    .line 281
    .line 282
    if-nez v9, :cond_9

    .line 283
    .line 284
    if-ne v10, v7, :cond_a

    .line 285
    .line 286
    :cond_9
    new-instance v10, Ltn6;

    .line 287
    .line 288
    const/4 v9, 0x3

    .line 289
    invoke-direct {v10, v15, v8, v14, v9}, Ltn6;-><init>(Lnev;Lpuy;Lcng;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v0, v15, v10}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v11, Ldeg;->d:Ljava/lang/String;

    .line 301
    .line 302
    and-int/lit16 v9, v4, 0x380

    .line 303
    .line 304
    const/16 v10, 0x100

    .line 305
    .line 306
    if-ne v9, v10, :cond_b

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_b
    const/4 v9, 0x0

    .line 311
    :goto_8
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    or-int/2addr v9, v14

    .line 316
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-nez v9, :cond_c

    .line 321
    .line 322
    if-ne v14, v7, :cond_d

    .line 323
    .line 324
    :cond_c
    new-instance v14, Lpo6;

    .line 325
    .line 326
    const/4 v9, 0x3

    .line 327
    invoke-direct {v14, v3, v15, v9}, Lpo6;-><init>(Lkotlin/jvm/functions/Function1;Lnev;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    move-object/from16 v22, v14

    .line 334
    .line 335
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    const/16 v18, 0xf

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    move-object/from16 v19, v12

    .line 346
    .line 347
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v24

    .line 351
    const/high16 v28, 0x41000000    # 8.0f

    .line 352
    .line 353
    const/16 v29, 0x7

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    invoke-static/range {v24 .. v29}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v11, v8, v7, v0, v9}, Lrjt;->e(Ldeg;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 367
    .line 368
    .line 369
    move v10, v9

    .line 370
    move v8, v13

    .line 371
    const/4 v9, 0x1

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_e
    invoke-static {}, Lgee;->d0()V

    .line 375
    .line 376
    .line 377
    throw v14

    .line 378
    :cond_f
    move v9, v10

    .line 379
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 384
    .line 385
    .line 386
    move-object v4, v12

    .line 387
    goto :goto_9

    .line 388
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    :goto_9
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_11

    .line 398
    .line 399
    new-instance v0, Lm2z;

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    invoke-direct/range {v0 .. v6}, Lm2z;-><init>(Leeg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_11
    return-void
.end method

.method public static final d0(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Ldeg;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const v0, 0x50124b75

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit16 v1, v0, 0x93

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    move v1, v14

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v13

    .line 61
    :goto_3
    and-int/2addr v0, v14

    .line 62
    invoke-virtual {v8, v0, v1}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_10

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-static {v0, v8}, Lqge;->d(ILf1q;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v6, Lqwe;->a:Lqnz;

    .line 79
    .line 80
    if-ne v2, v6, :cond_4

    .line 81
    .line 82
    sget-object v2, Lh4t;->a:Ll0b;

    .line 83
    .line 84
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v2, Lz3t;

    .line 92
    .line 93
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v6, :cond_5

    .line 98
    .line 99
    sget-object v7, Lvzb0;->b:Lscp;

    .line 100
    .line 101
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v2, v7}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v15, v7

    .line 113
    check-cast v15, Lrsv;

    .line 114
    .line 115
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-ne v7, v6, :cond_6

    .line 120
    .line 121
    sget-object v7, Llrm;->b:Lg0h;

    .line 122
    .line 123
    sget-object v7, Ltrm;->g:Ltrm;

    .line 124
    .line 125
    invoke-static {v14, v7}, Lgee;->f0(ILtrm;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v2, v9, v10}, Lz3t;->b(J)Lz3t;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v7, Lvzb0;->b:Lscp;

    .line 134
    .line 135
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v2, v7}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v2, v7

    .line 147
    check-cast v2, Lrsv;

    .line 148
    .line 149
    new-instance v7, Lrq3;

    .line 150
    .line 151
    new-instance v9, Lqv6;

    .line 152
    .line 153
    invoke-direct {v9, v13}, Lqv6;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-direct {v7, v10, v14, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v8, v0, v1}, Lf1q;->g(J)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-nez v11, :cond_7

    .line 176
    .line 177
    if-ne v12, v6, :cond_8

    .line 178
    .line 179
    :cond_7
    new-instance v12, Lu8;

    .line 180
    .line 181
    const/16 v6, 0x14

    .line 182
    .line 183
    invoke-direct {v12, v6, v0, v1}, Lu8;-><init>(BJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v10, v12}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0xe

    .line 198
    .line 199
    const/high16 v17, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lqiy;->a:Lqiy;

    .line 210
    .line 211
    const-string v6, "NavListItem"

    .line 212
    .line 213
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v10, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v10, Lbar;->k:Ldz5;

    .line 222
    .line 223
    invoke-static {v7, v10, v8, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-wide v10, v8, Lf1q;->T:J

    .line 228
    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v12, Ljwe;->L:Liwe;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v12, Liwe;->b:Lfcf;

    .line 247
    .line 248
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v9, v8, Lf1q;->S:Z

    .line 252
    .line 253
    if-eqz v9, :cond_9

    .line 254
    .line 255
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 260
    .line 261
    .line 262
    :goto_4
    sget-object v9, Liwe;->f:Lg61;

    .line 263
    .line 264
    invoke-static {v8, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Liwe;->e:Lg61;

    .line 268
    .line 269
    invoke-static {v8, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v11, Liwe;->g:Lg61;

    .line 277
    .line 278
    invoke-static {v8, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v10, Liwe;->h:Loj0;

    .line 282
    .line 283
    invoke-static {v8, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    sget-object v14, Liwe;->d:Lg61;

    .line 287
    .line 288
    invoke-static {v8, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lrq3;

    .line 292
    .line 293
    new-instance v3, Lqv6;

    .line 294
    .line 295
    invoke-direct {v3, v13}, Lqv6;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    const/high16 v13, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    invoke-direct {v0, v13, v5, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lo8u;

    .line 305
    .line 306
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-direct {v3, v5, v13}, Lo8u;-><init>(FZ)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v5, Lbar;->n:Lcz5;

    .line 321
    .line 322
    invoke-static {v0, v5, v8, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-wide v4, v8, Lf1q;->T:J

    .line 327
    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v8, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v13, v8, Lf1q;->S:Z

    .line 344
    .line 345
    if-eqz v13, :cond_a

    .line 346
    .line 347
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-static {v8, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v8, v11, v8, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lbar;->l:Ldz5;

    .line 367
    .line 368
    new-instance v3, Lrq3;

    .line 369
    .line 370
    new-instance v4, Lqv6;

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-direct {v4, v13}, Lqv6;-><init>(Z)V

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x40c00000    # 6.0f

    .line 377
    .line 378
    const/4 v13, 0x1

    .line 379
    invoke-direct {v3, v5, v13, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 383
    .line 384
    .line 385
    const/16 v4, 0x36

    .line 386
    .line 387
    invoke-static {v3, v0, v8, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-wide v3, v8, Lf1q;->T:J

    .line 392
    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move/from16 v32, v5

    .line 402
    .line 403
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v13, v8, Lf1q;->S:Z

    .line 411
    .line 412
    if-eqz v13, :cond_b

    .line 413
    .line 414
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_b
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-static {v8, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v8, v11, v8, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v4, p0

    .line 434
    .line 435
    iget-object v10, v4, Ldeg;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget v3, Lm890;->a:F

    .line 442
    .line 443
    const/high16 v3, 0x41800000    # 16.0f

    .line 444
    .line 445
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    move-object v0, v6

    .line 454
    const/4 v6, 0x0

    .line 455
    const/16 v7, 0x1c

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-static/range {v6 .. v12}, Lq48;->j(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 460
    .line 461
    .line 462
    if-nez p1, :cond_d

    .line 463
    .line 464
    iget-object v3, v4, Ldeg;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v3}, Lurd0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v3, :cond_c

    .line 471
    .line 472
    const-string v3, ""

    .line 473
    .line 474
    :cond_c
    move-object v6, v3

    .line 475
    goto :goto_7

    .line 476
    :cond_d
    move-object/from16 v6, p1

    .line 477
    .line 478
    :goto_7
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    sget-object v3, Ls6d0;->a:Llsm;

    .line 483
    .line 484
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lo6d0;

    .line 489
    .line 490
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    const v31, 0x1fffe

    .line 495
    .line 496
    .line 497
    const-wide/16 v8, 0x0

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    const-wide/16 v11, 0x0

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    move-object/from16 v16, v15

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    move-object/from16 v19, v16

    .line 508
    .line 509
    const/16 v20, 0x1

    .line 510
    .line 511
    const-wide/16 v16, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    move-object/from16 v22, v19

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    move/from16 v24, v20

    .line 522
    .line 523
    move/from16 v23, v21

    .line 524
    .line 525
    const-wide/16 v20, 0x0

    .line 526
    .line 527
    move-object/from16 v25, v22

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    move/from16 v26, v23

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    move/from16 v27, v24

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    move-object/from16 v28, v25

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    move/from16 v29, v26

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    move/from16 v33, v29

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    move-object/from16 v33, v3

    .line 552
    .line 553
    move/from16 v3, v27

    .line 554
    .line 555
    move-object/from16 v27, v5

    .line 556
    .line 557
    move-object/from16 v5, v28

    .line 558
    .line 559
    move-object/from16 v28, p3

    .line 560
    .line 561
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v8, v28

    .line 565
    .line 566
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v4, Ldeg;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    new-instance v27, Lmvb0;

    .line 576
    .line 577
    const/16 v0, 0xf

    .line 578
    .line 579
    invoke-static {v0}, Lh750;->i(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v12

    .line 583
    sget-object v14, Lgpp;->c:Lgpp;

    .line 584
    .line 585
    move-object/from16 v9, v27

    .line 586
    .line 587
    const v27, 0xfffff9

    .line 588
    .line 589
    .line 590
    const-wide/16 v10, 0x0

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const-wide/16 v17, 0x0

    .line 595
    .line 596
    const-wide/16 v24, 0x0

    .line 597
    .line 598
    invoke-direct/range {v9 .. v27}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 599
    .line 600
    .line 601
    const/high16 v30, 0xc00000

    .line 602
    .line 603
    move-object/from16 v27, v9

    .line 604
    .line 605
    const-wide/16 v8, 0x0

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    const-wide/16 v11, 0x0

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    const-wide/16 v16, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v8, v28

    .line 624
    .line 625
    iget-object v0, v4, Ldeg;->e:Lz3t;

    .line 626
    .line 627
    invoke-static {v0, v5, v2, v8}, Lkbt;->R(Lz3t;Lrsv;Lrsv;Lf1q;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-nez v6, :cond_e

    .line 632
    .line 633
    const v0, 0x598e1eae    # 5.0003974E15f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 637
    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_e
    const v0, 0x598e1eaf    # 5.000398E15f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v0, v33

    .line 651
    .line 652
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lo6d0;

    .line 657
    .line 658
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 659
    .line 660
    sget-object v2, Lqge;->a:Llsm;

    .line 661
    .line 662
    invoke-virtual {v8, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lpge;

    .line 667
    .line 668
    iget-wide v9, v2, Lpge;->s:J

    .line 669
    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const v31, 0x1fffa

    .line 673
    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    move-wide v8, v9

    .line 677
    const/4 v10, 0x0

    .line 678
    const-wide/16 v11, 0x0

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    const/4 v14, 0x0

    .line 682
    const/4 v15, 0x0

    .line 683
    const-wide/16 v16, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const-wide/16 v20, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    const/16 v29, 0x0

    .line 702
    .line 703
    move-object/from16 v28, p3

    .line 704
    .line 705
    move-object/from16 v27, v0

    .line 706
    .line 707
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v8, v28

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 714
    .line 715
    .line 716
    :goto_8
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v6, v4, Ldeg;->c:Ljava/lang/String;

    .line 720
    .line 721
    if-nez v6, :cond_f

    .line 722
    .line 723
    const v0, -0x8410f2b

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_f
    const v0, -0x8410f2a

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 737
    .line 738
    .line 739
    invoke-static/range {p3 .. p3}, Ldm7;->S(Lf1q;)Leq40;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    sget-object v16, Lqnz;->h:Lzkg;

    .line 744
    .line 745
    new-instance v10, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 746
    .line 747
    sget-wide v11, Lmee;->d:J

    .line 748
    .line 749
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 750
    .line 751
    .line 752
    invoke-static/range {v32 .. v32}, Lb160;->b(F)Lz060;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v1, v0}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/high16 v1, 0x42700000    # 60.0f

    .line 761
    .line 762
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    const/16 v21, 0x30

    .line 767
    .line 768
    const v22, 0xf7e0

    .line 769
    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    const/4 v13, 0x0

    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    const v20, 0x8030

    .line 782
    .line 783
    .line 784
    move-object/from16 v19, p3

    .line 785
    .line 786
    invoke-static/range {v6 .. v22}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v8, v19

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 793
    .line 794
    .line 795
    :goto_9
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_10
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 800
    .line 801
    .line 802
    :goto_a
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    if-eqz v6, :cond_11

    .line 807
    .line 808
    new-instance v0, Lzdv;

    .line 809
    .line 810
    const/16 v1, 0x13

    .line 811
    .line 812
    move-object/from16 v5, p1

    .line 813
    .line 814
    move-object/from16 v3, p2

    .line 815
    .line 816
    move/from16 v2, p4

    .line 817
    .line 818
    invoke-direct/range {v0 .. v5}, Lzdv;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 822
    .line 823
    :cond_11
    return-void
.end method

.method public static final e0(Lj64;)Lsyw;
    .locals 6

    .line 1
    instance-of v0, p0, Liyw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Liyw;

    .line 7
    .line 8
    iget-object v0, v0, Liyw;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "image_gen"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lsyw;

    .line 21
    .line 22
    invoke-interface {p0}, Lj64;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0}, Lj64;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0}, Lj64;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0}, Lj64;->c()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lsyw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final f(Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x39b983b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const p0, 0x7f140e9f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string p0, "NextSignupOtpScreen"

    .line 33
    .line 34
    sget-object v7, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    invoke-static {v7, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0xdb0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v0 .. v6}, Lbht;->g(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    move-object p0, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lnbz;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, v1}, Lnbz;-><init>(Ltiy;IB)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final f0(Lkz30;Ltr30;Ls240;)Lzz30;
    .locals 1

    .line 1
    sget-object v0, Laz30;->a:Laz30;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lxz30;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lxz30;-><init>(Ltr30;Ls240;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lyz30;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lyz30;-><init>(Ltr30;Lkz30;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static final g(Lj91;ZLkotlin/jvm/functions/Function0;Ltiy;ZLzg20;Lf1q;II)V
    .locals 52

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    const v0, 0x3afbb4b7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v4, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v5, p8, 0x8

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v10, p3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v10, v8, 0xc00

    .line 82
    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    move-object/from16 v10, p3

    .line 86
    .line 87
    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    const/16 v11, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v11, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v11

    .line 99
    :goto_6
    and-int/lit8 v11, p8, 0x10

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x6000

    .line 104
    .line 105
    :cond_9
    move/from16 v12, p4

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    and-int/lit16 v12, v8, 0x6000

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    move/from16 v12, p4

    .line 113
    .line 114
    invoke-virtual {v7, v12}, Lf1q;->i(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_b

    .line 119
    .line 120
    const/16 v13, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/16 v13, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v13

    .line 126
    :goto_8
    const/high16 v13, 0x30000

    .line 127
    .line 128
    and-int/2addr v13, v8

    .line 129
    if-nez v13, :cond_e

    .line 130
    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    const/4 v13, -0x1

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    :goto_9
    invoke-virtual {v7, v13}, Lf1q;->f(I)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_d

    .line 144
    .line 145
    const/high16 v13, 0x20000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    const/high16 v13, 0x10000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v0, v13

    .line 151
    :cond_e
    move v13, v0

    .line 152
    const v0, 0x12493

    .line 153
    .line 154
    .line 155
    and-int/2addr v0, v13

    .line 156
    const v14, 0x12492

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    move/from16 v16, v5

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-eq v0, v14, :cond_f

    .line 164
    .line 165
    move v0, v15

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move v0, v5

    .line 168
    :goto_b
    and-int/lit8 v14, v13, 0x1

    .line 169
    .line 170
    invoke-virtual {v7, v14, v0}, Lf1q;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1d

    .line 175
    .line 176
    sget-object v14, Lqiy;->a:Lqiy;

    .line 177
    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    move-object v10, v14

    .line 181
    :cond_10
    if-eqz v11, :cond_11

    .line 182
    .line 183
    move/from16 v32, v15

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move/from16 v32, v12

    .line 187
    .line 188
    :goto_c
    sget-object v11, Lbar;->f:Lez5;

    .line 189
    .line 190
    const v0, 0x6ae199e6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 194
    .line 195
    .line 196
    iget v0, v6, Lzg20;->a:F

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-static {v10, v0, v12, v3}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v3, v6, Lzg20;->a:F

    .line 204
    .line 205
    const/high16 v16, 0x40000000    # 2.0f

    .line 206
    .line 207
    div-float v3, v3, v16

    .line 208
    .line 209
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v1, :cond_14

    .line 218
    .line 219
    if-eqz v32, :cond_14

    .line 220
    .line 221
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne v3, v15, :cond_12

    .line 226
    .line 227
    sget-wide v16, Lxsp;->i:J

    .line 228
    .line 229
    :goto_d
    move/from16 v18, v13

    .line 230
    .line 231
    move-wide/from16 v12, v16

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_12
    if-nez v3, :cond_13

    .line 235
    .line 236
    sget-wide v16, Lxsp;->c:J

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :goto_e
    sget-object v3, Lltt;->z:Lbfr;

    .line 240
    .line 241
    invoke-static {v14, v12, v13, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_f

    .line 250
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_14
    move/from16 v18, v13

    .line 255
    .line 256
    :goto_f
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lyw50;

    .line 260
    .line 261
    invoke-direct {v3, v2}, Lyw50;-><init>(I)V

    .line 262
    .line 263
    .line 264
    move v2, v5

    .line 265
    const/16 v5, 0xa

    .line 266
    .line 267
    move v12, v2

    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static/range {v0 .. v5}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v1, v6, Lzg20;->b:F

    .line 274
    .line 275
    iget v2, v6, Lzg20;->c:F

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "PillTab"

    .line 282
    .line 283
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v11, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-wide v3, v7, Lf1q;->T:J

    .line 296
    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v5, Ljwe;->L:Liwe;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v5, Liwe;->b:Lfcf;

    .line 315
    .line 316
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v11, v7, Lf1q;->S:Z

    .line 320
    .line 321
    if-eqz v11, :cond_15

    .line 322
    .line 323
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_15
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 328
    .line 329
    .line 330
    :goto_10
    sget-object v5, Liwe;->f:Lg61;

    .line 331
    .line 332
    invoke-static {v7, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Liwe;->e:Lg61;

    .line 336
    .line 337
    invoke-static {v7, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v3, Liwe;->g:Lg61;

    .line 345
    .line 346
    invoke-static {v7, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Liwe;->h:Loj0;

    .line 350
    .line 351
    invoke-static {v7, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Liwe;->d:Lg61;

    .line 355
    .line 356
    invoke-static {v7, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget v0, Lm890;->a:F

    .line 360
    .line 361
    const/high16 v0, 0x43200000    # 160.0f

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v14, v2, v0, v15}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_17

    .line 373
    .line 374
    if-ne v2, v15, :cond_16

    .line 375
    .line 376
    const v2, 0xac164db

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Ls6d0;->a:Llsm;

    .line 383
    .line 384
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lo6d0;

    .line 389
    .line 390
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 391
    .line 392
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 393
    .line 394
    .line 395
    :goto_11
    move-object/from16 v33, v2

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_16
    const v0, 0xac1514f

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v7, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_17
    const v2, 0xac15ada

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Ls6d0;->a:Llsm;

    .line 413
    .line 414
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lo6d0;

    .line 419
    .line 420
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 421
    .line 422
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_11

    .line 426
    :goto_12
    sget-object v38, Lgpp;->j:Lgpp;

    .line 427
    .line 428
    const/16 v50, 0x0

    .line 429
    .line 430
    const v51, 0xfffffb

    .line 431
    .line 432
    .line 433
    const-wide/16 v34, 0x0

    .line 434
    .line 435
    const-wide/16 v36, 0x0

    .line 436
    .line 437
    const/16 v39, 0x0

    .line 438
    .line 439
    const-wide/16 v40, 0x0

    .line 440
    .line 441
    const/16 v42, 0x0

    .line 442
    .line 443
    const/16 v43, 0x0

    .line 444
    .line 445
    const/16 v44, 0x0

    .line 446
    .line 447
    const/16 v45, 0x0

    .line 448
    .line 449
    const-wide/16 v46, 0x0

    .line 450
    .line 451
    const/16 v48, 0x0

    .line 452
    .line 453
    const/16 v49, 0x0

    .line 454
    .line 455
    invoke-static/range {v33 .. v51}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 456
    .line 457
    .line 458
    move-result-object v27

    .line 459
    if-eqz p1, :cond_1a

    .line 460
    .line 461
    const v2, 0xac172fa

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-ne v2, v15, :cond_18

    .line 472
    .line 473
    sget-wide v2, Lxsp;->a:J

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_18
    if-nez v2, :cond_19

    .line 477
    .line 478
    sget-wide v2, Lxsp;->m:J

    .line 479
    .line 480
    :goto_13
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_1a
    const v2, 0xac1765b

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-ne v2, v15, :cond_1b

    .line 499
    .line 500
    sget-wide v2, Lxsp;->f:J

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_1b
    if-nez v2, :cond_1c

    .line 504
    .line 505
    sget-wide v2, Lxsp;->g:J

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :goto_14
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    and-int/lit8 v29, v18, 0xe

    .line 517
    .line 518
    const/16 v30, 0x6180

    .line 519
    .line 520
    const v31, 0x3aff8

    .line 521
    .line 522
    .line 523
    const-wide/16 v11, 0x0

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    move v1, v15

    .line 528
    const-wide/16 v15, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const-wide/16 v19, 0x0

    .line 535
    .line 536
    const/16 v21, 0x2

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x1

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    move-object v8, v0

    .line 549
    move-object/from16 v28, v7

    .line 550
    .line 551
    move-object v7, v9

    .line 552
    move-object v0, v10

    .line 553
    move-wide v9, v2

    .line 554
    invoke-static/range {v7 .. v31}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v7, v28

    .line 558
    .line 559
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 560
    .line 561
    .line 562
    move-object v4, v0

    .line 563
    move/from16 v5, v32

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_1d
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 571
    .line 572
    .line 573
    move-object v4, v10

    .line 574
    move v5, v12

    .line 575
    :goto_15
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    if-eqz v9, :cond_1e

    .line 580
    .line 581
    new-instance v0, Lcma;

    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move/from16 v7, p7

    .line 590
    .line 591
    move/from16 v8, p8

    .line 592
    .line 593
    invoke-direct/range {v0 .. v8}, Lcma;-><init>(Lj91;ZLkotlin/jvm/functions/Function0;Ltiy;ZLzg20;II)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_1e
    return-void
.end method

.method public static final g0(Lop10;)Lmvb0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lop10;->b:Ljava/lang/Float;

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v2, v3, v1}, Lh750;->m(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    :goto_0
    move-wide v9, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-wide v4, Lvvb0;->c:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, v0, Lop10;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v5, Lgpp;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Lgpp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object v11, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v11, v4

    .line 42
    :goto_2
    iget-object v1, v0, Lop10;->a:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lc48;->D(I)Luo50;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Luo50;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lq38;->C([Luo50;)Lxnp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    move-object v13, v4

    .line 63
    iget-object v0, v0, Lop10;->d:Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v3, v0}, Lh750;->m(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :goto_3
    move-wide v14, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    sget-wide v0, Lvvb0;->c:J

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    new-instance v6, Lmvb0;

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-wide/16 v17, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const-wide/16 v21, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const v24, 0xffff59

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v6 .. v24}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 101
    .line 102
    .line 103
    return-object v6
.end method

.method public static final h(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;ZLzg20;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    const v0, -0x7a58f985

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    invoke-virtual {v11, p1}, Lf1q;->i(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    const/high16 v1, 0x30000

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    const v1, 0x12493

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    const v2, 0x12492

    .line 68
    .line 69
    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v11, v2, v1}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object v10, Lzg20;->e:Lzg20;

    .line 84
    .line 85
    new-instance v5, Lj91;

    .line 86
    .line 87
    invoke-direct {v5, p0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    const-string v2, "PillTab"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v1, 0x7fff0

    .line 103
    .line 104
    .line 105
    and-int v12, v0, v1

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    move v6, p1

    .line 109
    move/from16 v9, p4

    .line 110
    .line 111
    move-object v7, v3

    .line 112
    invoke-static/range {v5 .. v13}, Lrjt;->g(Lj91;ZLkotlin/jvm/functions/Function0;Ltiy;ZLzg20;Lf1q;II)V

    .line 113
    .line 114
    .line 115
    move-object v6, v10

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v6, p5

    .line 121
    .line 122
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    new-instance v0, Lp87;

    .line 129
    .line 130
    const/4 v8, 0x7

    .line 131
    move-object v1, p0

    .line 132
    move v2, p1

    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    move/from16 v5, p4

    .line 136
    .line 137
    move/from16 v7, p7

    .line 138
    .line 139
    invoke-direct/range {v0 .. v8}, Lp87;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Ltiy;ZLjava/lang/Object;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static h0(Lio0;Lrn0;Lv120;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEvent;

    .line 2
    .line 3
    sget-object v1, Lt120;->f:Lt120;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;->CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_UPSELL_SHOWN:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lt120;->i:Lt120;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;->CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_SYSTEM_DIALOG_REQUESTED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lt120;->g:Lt120;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;->CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_GRANTED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lt120;->h:Lt120;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;->CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_REJECTED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v1, Lt120;->e:Lt120;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;->CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_MODAL_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v1, Lt120;->d:Lt120;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;->CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_MODAL_CONTINUE:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;

    .line 67
    .line 68
    :goto_0
    iget-object v2, p2, Lv120;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionEventType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lgee;->t()Lwlv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    new-instance p2, Lu120;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Lu120;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x0

    .line 101
    new-array p3, p3, [Lsn0;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lwlv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, [Lsn0;

    .line 108
    .line 109
    array-length p3, p2

    .line 110
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, [Lsn0;

    .line 115
    .line 116
    invoke-interface {p0, p1, p2}, Lpm0;->g(Lhm0;[Lsn0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final i(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;Lzg20;Lls60;Lkotlin/jvm/functions/Function3;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    move/from16 v8, p9

    .line 10
    .line 11
    const v0, -0xbdfa75e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    and-int/lit8 v3, v8, 0x40

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v8, 0x180

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v8, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v3

    .line 101
    :cond_9
    and-int/lit8 v3, p10, 0x10

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x6000

    .line 106
    .line 107
    :cond_a
    move-object/from16 v4, p4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    and-int/lit16 v4, v8, 0x6000

    .line 111
    .line 112
    if-nez v4, :cond_a

    .line 113
    .line 114
    move-object/from16 v4, p4

    .line 115
    .line 116
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    const/16 v6, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/16 v6, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v6

    .line 128
    :goto_8
    and-int/lit8 v6, p10, 0x20

    .line 129
    .line 130
    const/high16 v9, 0x30000

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    or-int/2addr v0, v9

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    and-int v10, v8, v9

    .line 137
    .line 138
    if-nez v10, :cond_10

    .line 139
    .line 140
    if-nez p5, :cond_e

    .line 141
    .line 142
    const/4 v10, -0x1

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    :goto_9
    invoke-virtual {v14, v10}, Lf1q;->f(I)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_f

    .line 153
    .line 154
    const/high16 v10, 0x20000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    const/high16 v10, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v10

    .line 160
    :cond_10
    :goto_b
    const/high16 v10, 0x180000

    .line 161
    .line 162
    and-int/2addr v10, v8

    .line 163
    if-nez v10, :cond_13

    .line 164
    .line 165
    and-int/lit8 v10, p10, 0x40

    .line 166
    .line 167
    if-nez v10, :cond_11

    .line 168
    .line 169
    move-object/from16 v10, p6

    .line 170
    .line 171
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_12

    .line 176
    .line 177
    const/high16 v11, 0x100000

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_11
    move-object/from16 v10, p6

    .line 181
    .line 182
    :cond_12
    const/high16 v11, 0x80000

    .line 183
    .line 184
    :goto_c
    or-int/2addr v0, v11

    .line 185
    goto :goto_d

    .line 186
    :cond_13
    move-object/from16 v10, p6

    .line 187
    .line 188
    :goto_d
    const/high16 v11, 0xc00000

    .line 189
    .line 190
    and-int/2addr v11, v8

    .line 191
    if-nez v11, :cond_15

    .line 192
    .line 193
    move-object/from16 v11, p7

    .line 194
    .line 195
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_14

    .line 200
    .line 201
    const/high16 v12, 0x800000

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_14
    const/high16 v12, 0x400000

    .line 205
    .line 206
    :goto_e
    or-int/2addr v0, v12

    .line 207
    goto :goto_f

    .line 208
    :cond_15
    move-object/from16 v11, p7

    .line 209
    .line 210
    :goto_f
    const v12, 0x492493

    .line 211
    .line 212
    .line 213
    and-int/2addr v12, v0

    .line 214
    const v13, 0x492492

    .line 215
    .line 216
    .line 217
    if-eq v12, v13, :cond_16

    .line 218
    .line 219
    const/4 v12, 0x1

    .line 220
    goto :goto_10

    .line 221
    :cond_16
    const/4 v12, 0x0

    .line 222
    :goto_10
    and-int/lit8 v13, v0, 0x1

    .line 223
    .line 224
    invoke-virtual {v14, v13, v12}, Lf1q;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_1d

    .line 229
    .line 230
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v12, v8, 0x1

    .line 234
    .line 235
    const v13, -0x380001

    .line 236
    .line 237
    .line 238
    if-eqz v12, :cond_19

    .line 239
    .line 240
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_17

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_17
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v3, p10, 0x40

    .line 251
    .line 252
    if-eqz v3, :cond_18

    .line 253
    .line 254
    and-int/2addr v0, v13

    .line 255
    :cond_18
    move-object/from16 v6, p5

    .line 256
    .line 257
    move v3, v0

    .line 258
    move-object v12, v10

    .line 259
    move-object v10, v4

    .line 260
    goto :goto_14

    .line 261
    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 262
    .line 263
    const/4 v3, 0x3

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v4, v4, v3}, Lgkf;->g(FFI)Lur00;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_12

    .line 270
    :cond_1a
    move-object v3, v4

    .line 271
    :goto_12
    if-eqz v6, :cond_1b

    .line 272
    .line 273
    sget-object v4, Lzg20;->e:Lzg20;

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_1b
    move-object/from16 v4, p5

    .line 277
    .line 278
    :goto_13
    and-int/lit8 v6, p10, 0x40

    .line 279
    .line 280
    if-eqz v6, :cond_1c

    .line 281
    .line 282
    invoke-static {v14}, Luhb0;->R(Lf1q;)Lls60;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    and-int/2addr v0, v13

    .line 287
    move-object v10, v3

    .line 288
    move-object v12, v6

    .line 289
    move v3, v0

    .line 290
    move-object v6, v4

    .line 291
    goto :goto_14

    .line 292
    :cond_1c
    move-object v6, v4

    .line 293
    move-object v12, v10

    .line 294
    move-object v10, v3

    .line 295
    move v3, v0

    .line 296
    :goto_14
    invoke-virtual {v14}, Lf1q;->t()V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lqiy;->a:Lqiy;

    .line 300
    .line 301
    const-string v4, "PillTabRow"

    .line 302
    .line 303
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-interface {v13, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    iget v11, v6, Lzg20;->d:F

    .line 316
    .line 317
    new-instance v0, Lcwy;

    .line 318
    .line 319
    move-object v4, v2

    .line 320
    move-object/from16 v2, p7

    .line 321
    .line 322
    invoke-direct/range {v0 .. v6}, Lcwy;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;Lzg20;)V

    .line 323
    .line 324
    .line 325
    const v1, -0x180a3136

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    shr-int/lit8 v1, v3, 0x9

    .line 333
    .line 334
    and-int/lit8 v1, v1, 0xe

    .line 335
    .line 336
    or-int/2addr v1, v9

    .line 337
    shr-int/lit8 v2, v3, 0x6

    .line 338
    .line 339
    and-int/lit16 v3, v2, 0x380

    .line 340
    .line 341
    or-int/2addr v1, v3

    .line 342
    const v3, 0xe000

    .line 343
    .line 344
    .line 345
    and-int/2addr v2, v3

    .line 346
    or-int/2addr v1, v2

    .line 347
    const/16 v16, 0x2

    .line 348
    .line 349
    move-object v8, v13

    .line 350
    move-object v9, v15

    .line 351
    move-object v13, v0

    .line 352
    move v15, v1

    .line 353
    invoke-static/range {v8 .. v16}, Lrjt;->j(Ltiy;Ltiy;Lqr00;FLls60;Lzqe;Lf1q;II)V

    .line 354
    .line 355
    .line 356
    move-object v5, v10

    .line 357
    move-object v7, v12

    .line 358
    goto :goto_15

    .line 359
    :cond_1d
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v6, p5

    .line 363
    .line 364
    move-object v5, v4

    .line 365
    move-object v7, v10

    .line 366
    :goto_15
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    if-eqz v11, :cond_1e

    .line 371
    .line 372
    new-instance v0, Li7b;

    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move-object/from16 v3, p2

    .line 379
    .line 380
    move-object/from16 v4, p3

    .line 381
    .line 382
    move-object/from16 v8, p7

    .line 383
    .line 384
    move/from16 v9, p9

    .line 385
    .line 386
    move/from16 v10, p10

    .line 387
    .line 388
    invoke-direct/range {v0 .. v10}, Li7b;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;Lzg20;Lls60;Lkotlin/jvm/functions/Function3;II)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_1e
    return-void
.end method

.method public static i0(Lio0;Lv120;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lt120;->g:Lt120;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lt120;->h:Lt120;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, v0, p1, p3}, Lrjt;->h0(Lio0;Lrn0;Lv120;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;->CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_RETURNED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;

    .line 14
    .line 15
    :goto_1
    move-object v4, p3

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;->CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_GRANTED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;->CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_DENIED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;->CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_AUTHORIZED:Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;

    .line 28
    .line 29
    :goto_3
    move-object v5, p2

    .line 30
    goto :goto_4

    .line 31
    :cond_3
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;->CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_DENIED:Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_4
    sget-object p2, Lv120;->e:Lv120;

    .line 35
    .line 36
    if-ne p1, p2, :cond_5

    .line 37
    .line 38
    if-nez p4, :cond_4

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_4
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpoint;

    .line 42
    .line 43
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;->CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;

    .line 44
    .line 45
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;->CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;

    .line 46
    .line 47
    const/16 v8, 0x40

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p4

    .line 52
    move-object/from16 v6, p6

    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpoint;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_5
    return-void
.end method

.method public static final j(Ltiy;Ltiy;Lqr00;FLls60;Lzqe;Lf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v2, -0x70655fc9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v7

    .line 33
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v8

    .line 60
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v8

    .line 76
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_9

    .line 79
    .line 80
    and-int/lit8 v8, p8, 0x8

    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    move/from16 v8, p3

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lf1q;->e(F)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move/from16 v8, p3

    .line 96
    .line 97
    :cond_8
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move/from16 v8, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v9, v7, 0x6000

    .line 104
    .line 105
    if-nez v9, :cond_c

    .line 106
    .line 107
    and-int/lit8 v9, p8, 0x10

    .line 108
    .line 109
    if-nez v9, :cond_a

    .line 110
    .line 111
    move-object/from16 v9, p4

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object/from16 v9, p4

    .line 123
    .line 124
    :cond_b
    const/16 v10, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v10

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move-object/from16 v9, p4

    .line 129
    .line 130
    :goto_8
    const/high16 v10, 0x30000

    .line 131
    .line 132
    and-int/2addr v10, v7

    .line 133
    if-nez v10, :cond_e

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    const/high16 v10, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const/high16 v10, 0x10000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v2, v10

    .line 147
    :cond_e
    const v10, 0x12493

    .line 148
    .line 149
    .line 150
    and-int/2addr v10, v2

    .line 151
    const v11, 0x12492

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x1

    .line 156
    if-eq v10, v11, :cond_f

    .line 157
    .line 158
    move v10, v13

    .line 159
    goto :goto_a

    .line 160
    :cond_f
    move v10, v12

    .line 161
    :goto_a
    and-int/lit8 v11, v2, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v11, v10}, Lf1q;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_17

    .line 168
    .line 169
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v10, v7, 0x1

    .line 173
    .line 174
    sget-object v11, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    const v14, -0xe001

    .line 177
    .line 178
    .line 179
    if-eqz v10, :cond_12

    .line 180
    .line 181
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_10

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v4, p8, 0x8

    .line 192
    .line 193
    if-eqz v4, :cond_11

    .line 194
    .line 195
    and-int/lit16 v2, v2, -0x1c01

    .line 196
    .line 197
    :cond_11
    and-int/lit8 v4, p8, 0x10

    .line 198
    .line 199
    if-eqz v4, :cond_15

    .line 200
    .line 201
    and-int/2addr v2, v14

    .line 202
    goto :goto_c

    .line 203
    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    .line 204
    .line 205
    move-object v5, v11

    .line 206
    :cond_13
    and-int/lit8 v4, p8, 0x8

    .line 207
    .line 208
    if-eqz v4, :cond_14

    .line 209
    .line 210
    and-int/lit16 v2, v2, -0x1c01

    .line 211
    .line 212
    const/high16 v4, 0x41000000    # 8.0f

    .line 213
    .line 214
    move v8, v4

    .line 215
    :cond_14
    and-int/lit8 v4, p8, 0x10

    .line 216
    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    invoke-static {v0}, Luhb0;->R(Lf1q;)Lls60;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    and-int/2addr v2, v14

    .line 224
    move-object v9, v4

    .line 225
    :cond_15
    :goto_c
    invoke-virtual {v0}, Lf1q;->t()V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lrq3;

    .line 229
    .line 230
    new-instance v10, Lqv6;

    .line 231
    .line 232
    invoke-direct {v10, v12}, Lqv6;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v8, v13, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 236
    .line 237
    .line 238
    sget-object v10, Lbar;->l:Ldz5;

    .line 239
    .line 240
    const/16 v14, 0xe

    .line 241
    .line 242
    invoke-static {v1, v9, v12, v14}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12}, Lrit;->m0(Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12, v3}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const-string v14, "PillTabRow"

    .line 255
    .line 256
    invoke-static {v11, v14, v5, v12}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v11, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    shr-int/lit8 v2, v2, 0x6

    .line 269
    .line 270
    and-int/lit16 v2, v2, 0x1c00

    .line 271
    .line 272
    or-int/lit16 v2, v2, 0x180

    .line 273
    .line 274
    const/16 v12, 0x30

    .line 275
    .line 276
    invoke-static {v4, v10, v0, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-wide v14, v0, Lf1q;->T:J

    .line 281
    .line 282
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v0, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    sget-object v14, Ljwe;->L:Liwe;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v14, Liwe;->b:Lfcf;

    .line 300
    .line 301
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 305
    .line 306
    if-eqz v15, :cond_16

    .line 307
    .line 308
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_16
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 313
    .line 314
    .line 315
    :goto_d
    sget-object v14, Liwe;->f:Lg61;

    .line 316
    .line 317
    invoke-static {v0, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Liwe;->e:Lg61;

    .line 321
    .line 322
    invoke-static {v0, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v10, Liwe;->g:Lg61;

    .line 330
    .line 331
    invoke-static {v0, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Liwe;->h:Loj0;

    .line 335
    .line 336
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    sget-object v4, Liwe;->d:Lg61;

    .line 340
    .line 341
    invoke-static {v0, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    shr-int/lit8 v2, v2, 0x6

    .line 345
    .line 346
    and-int/lit8 v2, v2, 0x70

    .line 347
    .line 348
    or-int/lit8 v2, v2, 0x6

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v4, Ln260;->a:Ln260;

    .line 355
    .line 356
    invoke-virtual {v6, v4, v0, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 360
    .line 361
    .line 362
    :goto_e
    move-object v2, v5

    .line 363
    move v4, v8

    .line 364
    move-object v5, v9

    .line 365
    goto :goto_f

    .line 366
    :cond_17
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :goto_f
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-eqz v9, :cond_18

    .line 375
    .line 376
    new-instance v0, Lyg20;

    .line 377
    .line 378
    move/from16 v8, p8

    .line 379
    .line 380
    invoke-direct/range {v0 .. v8}, Lyg20;-><init>(Ltiy;Ltiy;Lqr00;FLls60;Lzqe;II)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    :cond_18
    return-void
.end method

.method public static final k(Ly9m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v0, v1, Ly9m;->a:Lxk50;

    .line 8
    .line 9
    iget-object v3, v1, Ly9m;->b:Lei10;

    .line 10
    .line 11
    const v4, 0x46fa8f63

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int v4, p5, v4

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v7

    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    move-object/from16 v9, p3

    .line 57
    .line 58
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    and-int/lit16 v7, v4, 0x493

    .line 71
    .line 72
    const/16 v11, 0x492

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    if-eq v7, v11, :cond_4

    .line 76
    .line 77
    move v7, v12

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :goto_4
    and-int/lit8 v11, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v11, v7}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1d

    .line 87
    .line 88
    iget-object v7, v3, Lei10;->e:Lxh10;

    .line 89
    .line 90
    iget-object v11, v3, Lei10;->q:Luiv;

    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    sget-object v15, Lec50;->a:[I

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aget v7, v15, v7

    .line 103
    .line 104
    :goto_5
    const/4 v15, 0x3

    .line 105
    const-string v14, ""

    .line 106
    .line 107
    const v13, 0x7f14170f

    .line 108
    .line 109
    .line 110
    if-eq v7, v12, :cond_c

    .line 111
    .line 112
    if-eq v7, v5, :cond_7

    .line 113
    .line 114
    if-eq v7, v15, :cond_6

    .line 115
    .line 116
    if-eq v7, v6, :cond_6

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    new-array v13, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v14, v13}, Lktt;->i0(Ljava/lang/String;[Ljava/lang/Object;)Lw2a0;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/4 v7, 0x0

    .line 127
    new-array v6, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v13, v6}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v7, 0x0

    .line 135
    instance-of v6, v11, Loiv;

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    new-array v6, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v13, v6}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    instance-of v6, v11, Lpiv;

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    new-array v6, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    const v13, 0x7f141712

    .line 153
    .line 154
    .line 155
    invoke-static {v13, v6}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    instance-of v6, v11, Lqiv;

    .line 161
    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    const v6, 0x7f141714

    .line 165
    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v6, v13}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    if-nez v11, :cond_b

    .line 177
    .line 178
    new-array v6, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v14, v6}, Lktt;->i0(Ljava/lang/String;[Ljava/lang/Object;)Lw2a0;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    const/4 v7, 0x0

    .line 190
    invoke-virtual {v3}, Lei10;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    new-array v6, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v13, v6}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    goto :goto_6

    .line 203
    :cond_d
    new-array v6, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    const v13, 0x7f141712

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v6}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :goto_6
    invoke-static {v13, v10}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v2, :cond_1c

    .line 217
    .line 218
    const v7, 0x72946cac

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v7}, Lf1q;->k0(I)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v3, Lei10;->e:Lxh10;

    .line 225
    .line 226
    if-nez v7, :cond_e

    .line 227
    .line 228
    const/4 v7, -0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    sget-object v13, Lec50;->a:[I

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    aget v7, v13, v7

    .line 237
    .line 238
    :goto_7
    const v13, 0x7f1415f0

    .line 239
    .line 240
    .line 241
    if-eq v7, v12, :cond_18

    .line 242
    .line 243
    if-eq v7, v5, :cond_13

    .line 244
    .line 245
    if-eq v7, v15, :cond_11

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    if-eq v7, v0, :cond_f

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    new-array v0, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v14, v0}, Lktt;->i0(Ljava/lang/String;[Ljava/lang/Object;)Lw2a0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_f
    iget-object v0, v3, Lei10;->p:Lci10;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    iget-object v0, v0, Lci10;->e:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    const/4 v0, 0x0

    .line 267
    :goto_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v13, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_11
    iget-object v0, v3, Lei10;->l:Lwh10;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    iget-object v0, v0, Lwh10;->e:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_12
    const/4 v0, 0x0

    .line 285
    :goto_9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v13, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_13
    instance-of v3, v11, Loiv;

    .line 296
    .line 297
    if-eqz v3, :cond_14

    .line 298
    .line 299
    check-cast v11, Loiv;

    .line 300
    .line 301
    iget-object v0, v11, Loiv;->b:Ljava/lang/String;

    .line 302
    .line 303
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v13, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_c

    .line 312
    :cond_14
    instance-of v3, v11, Lpiv;

    .line 313
    .line 314
    if-eqz v3, :cond_15

    .line 315
    .line 316
    invoke-virtual {v1}, Ly9m;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v11, Lpiv;

    .line 321
    .line 322
    iget-object v3, v11, Lpiv;->d:Ljava/lang/String;

    .line 323
    .line 324
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const v3, 0x7f141616

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_c

    .line 336
    :cond_15
    instance-of v3, v11, Lqiv;

    .line 337
    .line 338
    if-eqz v3, :cond_16

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_16
    if-nez v11, :cond_17

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    new-array v0, v7, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v14, v0}, Lktt;->i0(Ljava/lang/String;[Ljava/lang/Object;)Lw2a0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_c

    .line 351
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_18
    invoke-virtual {v3}, Lei10;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    if-eqz v11, :cond_19

    .line 362
    .line 363
    invoke-interface {v11}, Luiv;->J0()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_a

    .line 368
    :cond_19
    const/4 v0, 0x0

    .line 369
    :goto_a
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v13, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_c

    .line 378
    :cond_1a
    invoke-virtual {v1}, Ly9m;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v3, v3, Lei10;->h:Lqh10;

    .line 383
    .line 384
    if-eqz v3, :cond_1b

    .line 385
    .line 386
    iget-object v13, v3, Lqh10;->h:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_1b
    const/4 v13, 0x0

    .line 390
    :goto_b
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v3, 0x7f141616

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_c
    invoke-static {v0, v10}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_1c
    const/4 v7, 0x0

    .line 411
    const v0, 0x72946568

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    move-object v0, v2

    .line 421
    :goto_d
    const v3, 0x7f14172d

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const v3, 0x7f141603

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    shl-int/lit8 v4, v4, 0x9

    .line 436
    .line 437
    const/high16 v7, 0x70000

    .line 438
    .line 439
    and-int/2addr v7, v4

    .line 440
    or-int/lit16 v7, v7, 0x6000

    .line 441
    .line 442
    const/high16 v11, 0x380000

    .line 443
    .line 444
    and-int/2addr v4, v11

    .line 445
    or-int v11, v7, v4

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    move-object v4, v6

    .line 449
    move-object v6, v3

    .line 450
    move-object v3, v4

    .line 451
    move-object v4, v0

    .line 452
    invoke-static/range {v3 .. v11}, Lkbt;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_1d
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 457
    .line 458
    .line 459
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_1e

    .line 464
    .line 465
    new-instance v0, Ldc50;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    move-object/from16 v3, p2

    .line 469
    .line 470
    move-object/from16 v4, p3

    .line 471
    .line 472
    move/from16 v5, p5

    .line 473
    .line 474
    invoke-direct/range {v0 .. v6}, Ldc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_1e
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/util/ArrayList;Lmvb0;Ltiy;Ljava/util/List;ILf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    const v0, -0x21e0cd3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    and-int/lit8 v4, v12, 0x40

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v4

    .line 64
    :cond_4
    and-int/lit16 v4, v12, 0x180

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    move v4, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v4

    .line 81
    :cond_6
    and-int/lit16 v4, v12, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v4, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v4

    .line 97
    :cond_8
    and-int/lit16 v4, v12, 0x6000

    .line 98
    .line 99
    if-nez v4, :cond_a

    .line 100
    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_9

    .line 108
    .line 109
    const/16 v13, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v13, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v13

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object/from16 v4, p4

    .line 117
    .line 118
    :goto_7
    const/high16 v13, 0x30000

    .line 119
    .line 120
    and-int/2addr v13, v12

    .line 121
    if-nez v13, :cond_c

    .line 122
    .line 123
    invoke-virtual {v11, v8}, Lf1q;->f(I)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_b

    .line 128
    .line 129
    const/high16 v13, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v13, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v3, v13

    .line 135
    :cond_c
    move v13, v3

    .line 136
    const v3, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v3, v13

    .line 140
    const v15, 0x12492

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    if-eq v3, v15, :cond_d

    .line 147
    .line 148
    move/from16 v3, v16

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move v3, v14

    .line 152
    :goto_9
    and-int/lit8 v15, v13, 0x1

    .line 153
    .line 154
    invoke-virtual {v11, v15, v3}, Lf1q;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_22

    .line 159
    .line 160
    if-ltz v8, :cond_21

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_20

    .line 167
    .line 168
    sget-object v3, Ljcf;->n:Llsm;

    .line 169
    .line 170
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lm6u;

    .line 175
    .line 176
    and-int/lit16 v15, v13, 0x380

    .line 177
    .line 178
    if-ne v15, v6, :cond_e

    .line 179
    .line 180
    move/from16 v6, v16

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    move v6, v14

    .line 184
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v11, v15}, Lf1q;->f(I)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    or-int/2addr v6, v15

    .line 193
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sget-object v5, Lqwe;->a:Lqnz;

    .line 198
    .line 199
    if-nez v6, :cond_f

    .line 200
    .line 201
    if-ne v15, v5, :cond_10

    .line 202
    .line 203
    :cond_f
    invoke-static {v9, v3}, Lf750;->l(Lmvb0;Lm6u;)Lmvb0;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v11, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    move-object v6, v15

    .line 211
    check-cast v6, Lmvb0;

    .line 212
    .line 213
    const v3, 0xd322bb5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lmvb0;->d()J

    .line 220
    .line 221
    .line 222
    move-result-wide v17

    .line 223
    const-wide/16 v19, 0x10

    .line 224
    .line 225
    cmp-long v3, v17, v19

    .line 226
    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_11
    sget-object v3, Ly4g;->a:Llsm;

    .line 231
    .line 232
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lmee;

    .line 237
    .line 238
    iget-wide v7, v3, Lmee;->a:J

    .line 239
    .line 240
    move-wide/from16 v17, v7

    .line 241
    .line 242
    :goto_b
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v17 .. v18}, Lusj;->T(J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    sget-object v7, Ljcf;->h:Llsm;

    .line 250
    .line 251
    invoke-virtual {v11, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lqlk;

    .line 256
    .line 257
    sget-object v8, Ljcf;->k:Llsm;

    .line 258
    .line 259
    invoke-virtual {v11, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ltnp;

    .line 264
    .line 265
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    or-int v17, v17, v18

    .line 274
    .line 275
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-nez v17, :cond_12

    .line 280
    .line 281
    if-ne v14, v5, :cond_17

    .line 282
    .line 283
    :cond_12
    iget-object v14, v6, Lmvb0;->a:Laq90;

    .line 284
    .line 285
    iget-object v15, v14, Laq90;->f:Lunp;

    .line 286
    .line 287
    iget-object v1, v14, Laq90;->c:Lgpp;

    .line 288
    .line 289
    if-nez v1, :cond_13

    .line 290
    .line 291
    sget-object v1, Lgpp;->i:Lgpp;

    .line 292
    .line 293
    :cond_13
    iget-object v0, v14, Laq90;->d:Lzop;

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    iget v0, v0, Lzop;->a:I

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_14
    const/4 v0, 0x0

    .line 301
    :goto_c
    iget-object v14, v14, Laq90;->e:Lbpp;

    .line 302
    .line 303
    if-eqz v14, :cond_15

    .line 304
    .line 305
    iget v14, v14, Lbpp;->a:I

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_15
    const v14, 0xffff

    .line 309
    .line 310
    .line 311
    :goto_d
    check-cast v8, Lvnp;

    .line 312
    .line 313
    invoke-virtual {v8, v15, v1, v0, v14}, Lvnp;->b(Lunp;Lgpp;II)Lj6d0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    instance-of v1, v0, Landroid/graphics/Typeface;

    .line 322
    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    check-cast v0, Landroid/graphics/Typeface;

    .line 326
    .line 327
    :goto_e
    move-object v14, v0

    .line 328
    goto :goto_f

    .line 329
    :cond_16
    const/4 v0, 0x0

    .line 330
    goto :goto_e

    .line 331
    :goto_f
    invoke-virtual {v11, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_17
    check-cast v14, Landroid/graphics/Typeface;

    .line 335
    .line 336
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v5, :cond_18

    .line 341
    .line 342
    new-instance v0, Lab60;

    .line 343
    .line 344
    const/16 v1, 0x1c

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lab60;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_18
    move-object v15, v0

    .line 353
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    sget-object v0, Lqiy;->a:Lqiy;

    .line 356
    .line 357
    const-string v1, "SelectionActionContainer"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    and-int/lit8 v0, v13, 0xe

    .line 368
    .line 369
    const/4 v1, 0x4

    .line 370
    if-ne v0, v1, :cond_19

    .line 371
    .line 372
    move/from16 v0, v16

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_19
    const/4 v0, 0x0

    .line 376
    :goto_10
    const v1, 0xe000

    .line 377
    .line 378
    .line 379
    and-int/2addr v1, v13

    .line 380
    const/16 v8, 0x4000

    .line 381
    .line 382
    if-ne v1, v8, :cond_1a

    .line 383
    .line 384
    move/from16 v1, v16

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_1a
    const/4 v1, 0x0

    .line 388
    :goto_11
    or-int/2addr v0, v1

    .line 389
    invoke-virtual {v11, v3}, Lf1q;->f(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    or-int/2addr v0, v1

    .line 394
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    or-int/2addr v0, v1

    .line 399
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    or-int/2addr v0, v1

    .line 404
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    or-int/2addr v0, v1

    .line 409
    and-int/lit8 v1, v13, 0x70

    .line 410
    .line 411
    const/16 v8, 0x20

    .line 412
    .line 413
    if-eq v1, v8, :cond_1c

    .line 414
    .line 415
    and-int/lit8 v1, v13, 0x40

    .line 416
    .line 417
    if-eqz v1, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1b

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_1b
    const/4 v1, 0x0

    .line 427
    goto :goto_13

    .line 428
    :cond_1c
    :goto_12
    move/from16 v1, v16

    .line 429
    .line 430
    :goto_13
    or-int/2addr v0, v1

    .line 431
    const/high16 v1, 0x70000

    .line 432
    .line 433
    and-int/2addr v1, v13

    .line 434
    const/high16 v8, 0x20000

    .line 435
    .line 436
    if-ne v1, v8, :cond_1d

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :cond_1d
    const/16 v16, 0x0

    .line 440
    .line 441
    :goto_14
    or-int v0, v0, v16

    .line 442
    .line 443
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v0, :cond_1e

    .line 448
    .line 449
    if-ne v1, v5, :cond_1f

    .line 450
    .line 451
    :cond_1e
    new-instance v0, Lp370;

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move/from16 v8, p5

    .line 456
    .line 457
    move-object v5, v7

    .line 458
    move-object v7, v2

    .line 459
    move-object v2, v4

    .line 460
    move-object v4, v14

    .line 461
    invoke-direct/range {v0 .. v8}, Lp370;-><init>(Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;Lqlk;Lmvb0;Ljava/util/ArrayList;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v1, v0

    .line 468
    :cond_1f
    move-object v2, v1

    .line 469
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    shr-int/lit8 v0, v13, 0x6

    .line 472
    .line 473
    and-int/lit8 v0, v0, 0x70

    .line 474
    .line 475
    or-int/lit8 v4, v0, 0x6

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    move-object v3, v11

    .line 479
    move-object v0, v15

    .line 480
    move-object/from16 v1, v20

    .line 481
    .line 482
    invoke-static/range {v0 .. v5}, Loyb;->d(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 483
    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_20
    const-string v0, "actions must not be empty."

    .line 487
    .line 488
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_21
    const-string v0, "maxSelectedTextLength must be non-negative."

    .line 493
    .line 494
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_22
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 499
    .line 500
    .line 501
    :goto_15
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-eqz v8, :cond_23

    .line 506
    .line 507
    new-instance v0, Lx2i;

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-object/from16 v5, p4

    .line 514
    .line 515
    move/from16 v6, p5

    .line 516
    .line 517
    move-object v3, v9

    .line 518
    move-object v4, v10

    .line 519
    move v7, v12

    .line 520
    invoke-direct/range {v0 .. v7}, Lx2i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lmvb0;Ltiy;Ljava/util/List;II)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    :cond_23
    return-void
.end method

.method public static final m(Lr5r;)Lk530;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lr5r;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lr5r;->a()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lr5r;->d:Ljava/util/Date;

    .line 12
    .line 13
    iget-object v3, p0, Lr5r;->e:Ldke0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v3, v1, v4}, Lqm7;->M(Lorg/json/JSONObject;Ljava/util/Date;Ldke0;IZ)Lo8j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lr5r;->a()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "purchased_products"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v4}, Lhkt;->a0(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lvkw;->T(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v6, "should_consume"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, v2

    .line 92
    :goto_1
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v4, v2

    .line 104
    :goto_2
    new-instance v6, Lj530;

    .line 105
    .line 106
    invoke-direct {v6, v4}, Lj530;-><init>(Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v2, v3

    .line 114
    :cond_4
    invoke-virtual {p0}, Lr5r;->a()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v1, Lk530;

    .line 119
    .line 120
    invoke-direct {v1, v0, v2, p0}, Lk530;-><init>(Lo8j;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public static final p(Llx40;Lwy8;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwy8;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llx40;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget v0, p1, Lwy8;->a:F

    .line 26
    .line 27
    invoke-virtual {p1}, Lwy8;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, v1

    .line 34
    add-float/2addr p1, v0

    .line 35
    sub-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_0
    return v1
.end method

.method public static final q(Llx40;Lwy8;F)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwy8;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lwy8;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-static {p2, v1, v0}, Lltt;->c0(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p1, Lwy8;->a:F

    .line 23
    .line 24
    add-float/2addr v0, p2

    .line 25
    iget p1, p1, Lwy8;->b:F

    .line 26
    .line 27
    sub-float/2addr p1, p2

    .line 28
    iget p2, p0, Llx40;->b:F

    .line 29
    .line 30
    cmpg-float v2, p2, v0

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    sub-float/2addr p2, v0

    .line 35
    return p2

    .line 36
    :cond_1
    iget p0, p0, Llx40;->d:F

    .line 37
    .line 38
    cmpl-float p2, p0, p1

    .line 39
    .line 40
    if-lez p2, :cond_2

    .line 41
    .line 42
    sub-float/2addr p0, p1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public static r(JJJLf1q;II)Lp9k;
    .locals 7

    .line 1
    and-int/lit8 p7, p8, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p0, Lche;->a:Llsm;

    .line 6
    .line 7
    invoke-virtual {p6, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbhe;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbhe;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    move-wide v1, p0

    .line 18
    and-int/lit8 p0, p8, 0x2

    .line 19
    .line 20
    const/16 p1, 0xe

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lche;->a:Llsm;

    .line 25
    .line 26
    invoke-virtual {p6, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbhe;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbhe;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const p0, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2, p3, p1}, Lmee;->c(FJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    :cond_1
    move-wide v3, p2

    .line 44
    and-int/lit8 p0, p8, 0x4

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lche;->a:Llsm;

    .line 49
    .line 50
    invoke-virtual {p6, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbhe;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbhe;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    sget-object p4, Lz4g;->a:Llsm;

    .line 61
    .line 62
    invoke-virtual {p6, p4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lmee;

    .line 67
    .line 68
    iget-wide p4, p4, Lmee;->a:J

    .line 69
    .line 70
    invoke-virtual {p6, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbhe;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbhe;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-static {p4, p5}, Lusj;->M(J)F

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p4, p5}, Lusj;->M(J)F

    .line 87
    .line 88
    .line 89
    :goto_0
    const p0, 0x3ec28f5c    # 0.38f

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p2, p3, p1}, Lmee;->c(FJI)J

    .line 93
    .line 94
    .line 95
    move-result-wide p4

    .line 96
    :cond_3
    move-wide v5, p4

    .line 97
    invoke-virtual {p6, v1, v2}, Lf1q;->g(J)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p6, v3, v4}, Lf1q;->g(J)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    or-int/2addr p0, p1

    .line 106
    invoke-virtual {p6, v5, v6}, Lf1q;->g(J)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    or-int/2addr p0, p1

    .line 111
    invoke-virtual {p6}, Lf1q;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    sget-object p0, Lqwe;->a:Lqnz;

    .line 118
    .line 119
    if-ne p1, p0, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v0, Lp9k;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lp9k;-><init>(JJJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :cond_5
    check-cast p1, Lp9k;

    .line 131
    .line 132
    return-object p1
.end method

.method public static varargs s([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, v1

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v4, v1, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v1, v2, v5, v4}, Lrpt;->F(JLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    move v2, v3

    .line 34
    move v4, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, p0, v2

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v5, v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final t(FFLf1q;)J
    .locals 3

    .line 1
    sget-object v0, Lt3y;->f:Lt3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt3y;->i:Lf2o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p2, v1, v2}, Lo650;->n(Luio;Lf1q;II)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, 0x438c0000    # 280.0f

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ltjm;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Ltjm;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sget v1, Lm890;->a:F

    .line 24
    .line 25
    new-instance v1, Ltjm;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ltjm;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lltt;->a0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ltjm;

    .line 35
    .line 36
    iget p2, p2, Ltjm;->a:F

    .line 37
    .line 38
    div-float/2addr p1, p0

    .line 39
    mul-float/2addr p1, p2

    .line 40
    new-instance p0, Ltjm;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ltjm;-><init>(F)V

    .line 43
    .line 44
    .line 45
    sget p1, Lm890;->a:F

    .line 46
    .line 47
    new-instance v0, Ltjm;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ltjm;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lltt;->a0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ltjm;

    .line 57
    .line 58
    iget p0, p0, Ltjm;->a:F

    .line 59
    .line 60
    invoke-static {p2, p0}, Lb79;->g(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_0
    div-float/2addr v0, p0

    .line 66
    sget p2, Lm890;->a:F

    .line 67
    .line 68
    div-float/2addr p2, p1

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    mul-float/2addr p0, p2

    .line 80
    mul-float/2addr p1, p2

    .line 81
    invoke-static {p0, p1}, Lb79;->g(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static u(Ly3t;Lab40;Lab40;Lab40;Lab40;Lab40;Lxwm;Lab40;Lab40;Ly3t;)Lzku;
    .locals 11

    .line 1
    new-instance v0, Lzku;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lzku;-><init>(Ly3t;Lab40;Lab40;Lab40;Lab40;Lab40;Lxwm;Lab40;Lab40;Ly3t;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "sms"

    .line 27
    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v1, "smsto"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v1, "https"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object v1

    .line 51
    :sswitch_2
    const-string v1, "http"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v1

    .line 61
    :sswitch_3
    const-string v1, "tel"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object v1

    .line 71
    :sswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-object v2

    .line 79
    :cond_5
    :goto_1
    return-object v0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x687d994 -> :sswitch_0
    .end sparse-switch
.end method

.method public static w(Lm360;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lnmj;->a(Ljava/lang/String;)Lqft;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v3, v2, Lqft;

    .line 9
    .line 10
    if-nez v3, :cond_3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Lqft;

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    sget-object v0, Lzet;->h0:Lxet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxet;->b:Lyd3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    sget-object v3, Lyet;->a:Lyet;

    .line 37
    .line 38
    sget-object v4, Lvtw;->Z:Lvtw;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x38

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, v0, Lm360;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast v2, Lqft;

    .line 59
    .line 60
    invoke-interface {v2}, Lqft;->l()Lzet;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, Lyet;->a:Lyet;

    .line 65
    .line 66
    sget-object v6, Lvtw;->O0:Lvtw;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x38

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v3 .. v10}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    move-object v13, v2

    .line 79
    check-cast v13, Lqft;

    .line 80
    .line 81
    const-string v3, "rum"

    .line 82
    .line 83
    invoke-interface {v13, v3}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v13}, Lqft;->l()Lzet;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Lyet;->a:Lyet;

    .line 94
    .line 95
    sget-object v7, Lh360;->b:Lh360;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x38

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    new-instance v3, Lw360;

    .line 108
    .line 109
    iget-object v4, v0, Lm360;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v0, Lm360;->b:Lt360;

    .line 112
    .line 113
    invoke-direct {v3, v13, v4, v5}, Lw360;-><init>(Lqft;Ljava/lang/String;Lt360;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v13, v3}, Lqft;->y(Leio;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lw360;->S0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v13, v4}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v4, v4, Lsu60;->e:Lskj;

    .line 128
    .line 129
    new-instance v5, Lhaz;

    .line 130
    .line 131
    const/16 v6, 0x18

    .line 132
    .line 133
    invoke-direct {v5, v6}, Lhaz;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lm360;->b:Lt360;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lxke;

    .line 142
    .line 143
    new-instance v6, Lag40;

    .line 144
    .line 145
    invoke-direct {v6, v5, v4, v13}, Lag40;-><init>(Lhaz;Lskj;Lqft;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x4

    .line 149
    invoke-direct {v0, v6, v5}, Lxke;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lz7g0;

    .line 153
    .line 154
    const/16 v6, 0x9

    .line 155
    .line 156
    invoke-direct {v5, v6}, Lz7g0;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v0, v5}, Lskj;->q(Lxke;Lz7g0;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance v0, La160;

    .line 163
    .line 164
    invoke-interface {v13}, Lqft;->l()Lzet;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, v3, Lw360;->c:Lt360;

    .line 169
    .line 170
    iget v5, v5, Lt360;->b:F

    .line 171
    .line 172
    invoke-direct {v0, v4, v5}, La160;-><init>(Lzet;F)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lpj5;

    .line 176
    .line 177
    iget-object v5, v3, Lw360;->c:Lt360;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v5, v3, Lw360;->X:Lkps;

    .line 183
    .line 184
    iget-object v6, v3, Lw360;->Y:Lkps;

    .line 185
    .line 186
    iget v7, v3, Lw360;->i:F

    .line 187
    .line 188
    invoke-interface {v13}, Lqft;->l()Lzet;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v4, v5, v6, v7, v8}, Lpj5;-><init>(Lkps;Lkps;FLzet;)V

    .line 193
    .line 194
    .line 195
    new-instance v14, Lfzw;

    .line 196
    .line 197
    invoke-interface {v13}, Lqft;->l()Lzet;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-interface {v13}, Lqft;->h()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    sget-wide v18, Lcom/datadog/android/rum/DdRumContentProvider;->b:J

    .line 206
    .line 207
    invoke-static {}, Lb79;->N()I

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    invoke-direct/range {v14 .. v20}, Lfzw;-><init>(Lzet;JJI)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lfoi0;

    .line 215
    .line 216
    new-instance v15, Lsf50;

    .line 217
    .line 218
    sget-object v17, Lom70;->a:Lom70;

    .line 219
    .line 220
    const-class v18, Lom70;

    .line 221
    .line 222
    const-string v19, "provideId"

    .line 223
    .line 224
    const-string v20, "provideId-I7RO_PI(Ljava/lang/String;)J"

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x3

    .line 229
    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    invoke-direct/range {v15 .. v22}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 233
    .line 234
    .line 235
    iget v6, v3, Lw360;->i:F

    .line 236
    .line 237
    new-instance v7, Lucl;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-direct {v7, v6, v8}, Lucl;-><init>(FB)V

    .line 241
    .line 242
    .line 243
    const/16 v6, 0x13

    .line 244
    .line 245
    invoke-direct {v5, v15, v7, v6}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    iget-object v12, v3, Lw360;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v3, Lw360;->w:Landroid/content/Context;

    .line 251
    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    move-object v1, v6

    .line 255
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Lw360;->g:Lamj;

    .line 259
    .line 260
    new-instance v6, Landroid/os/Handler;

    .line 261
    .line 262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Ltxt;

    .line 270
    .line 271
    iget v7, v3, Lw360;->j:F

    .line 272
    .line 273
    invoke-direct {v6, v7}, Ltxt;-><init>(F)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Ltxt;

    .line 277
    .line 278
    iget v9, v3, Lw360;->k:F

    .line 279
    .line 280
    invoke-direct {v7, v9}, Ltxt;-><init>(F)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lshb0;

    .line 284
    .line 285
    invoke-direct {v9, v13, v6, v7, v0}, Lshb0;-><init>(Lqft;Ltxt;Ltxt;La160;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v13}, Lqft;->n()Ly1k;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    iget-object v6, v3, Lw360;->p:Le4f0;

    .line 293
    .line 294
    iget-object v7, v3, Lw360;->q:Le4f0;

    .line 295
    .line 296
    iget-object v10, v3, Lw360;->r:Le4f0;

    .line 297
    .line 298
    iget-boolean v15, v3, Lw360;->l:Z

    .line 299
    .line 300
    iget-object v11, v3, Lw360;->s:Lh460;

    .line 301
    .line 302
    const-string v8, "rum-pipeline"

    .line 303
    .line 304
    invoke-interface {v13, v8}, Lqft;->z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 305
    .line 306
    .line 307
    move-result-object v24

    .line 308
    iget-object v8, v3, Lw360;->x:Lhqs;

    .line 309
    .line 310
    move-object/from16 v18, v0

    .line 311
    .line 312
    iget-object v0, v3, Lw360;->y:Lg3u;

    .line 313
    .line 314
    move-object/from16 v26, v0

    .line 315
    .line 316
    iget-object v0, v3, Lw360;->z:Ldbk;

    .line 317
    .line 318
    move-object/from16 v27, v0

    .line 319
    .line 320
    iget-object v0, v3, Lw360;->A:Ljaz;

    .line 321
    .line 322
    move-object/from16 v28, v0

    .line 323
    .line 324
    iget-object v0, v3, Lw360;->X:Lkps;

    .line 325
    .line 326
    move-object/from16 v29, v0

    .line 327
    .line 328
    iget-object v0, v3, Lw360;->Y:Lkps;

    .line 329
    .line 330
    move-object/from16 v30, v0

    .line 331
    .line 332
    iget-object v0, v3, Lw360;->O0:Lhaz;

    .line 333
    .line 334
    move-object/from16 v32, v0

    .line 335
    .line 336
    iget-object v0, v3, Lw360;->P0:Lw5z;

    .line 337
    .line 338
    move-object/from16 v23, v11

    .line 339
    .line 340
    new-instance v11, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 341
    .line 342
    move-object/from16 v33, v0

    .line 343
    .line 344
    new-instance v0, Lu06;

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    const/16 v1, 0x10

    .line 349
    .line 350
    invoke-direct {v0, v4, v13, v14, v1}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v31, v0

    .line 354
    .line 355
    move-object v14, v5

    .line 356
    move-object/from16 v20, v6

    .line 357
    .line 358
    move-object/from16 v21, v7

    .line 359
    .line 360
    move-object/from16 v25, v8

    .line 361
    .line 362
    move-object/from16 v17, v9

    .line 363
    .line 364
    move-object/from16 v22, v10

    .line 365
    .line 366
    invoke-direct/range {v11 .. v33}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;-><init>(Ljava/lang/String;Lqft;Lfoi0;ZLamj;Lshb0;La160;Ly1k;Le4f0;Le4f0;Le4f0;Lh460;Ljava/util/concurrent/ExecutorService;Lhqs;Lg3u;Ldbk;Ljaz;Lkps;Lkps;Lu06;Lhaz;Lw5z;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v24

    .line 370
    .line 371
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    const/16 v4, 0x1e

    .line 374
    .line 375
    if-lt v1, v4, :cond_8

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Lw360;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    sget-object v1, Lajq;->a:Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    monitor-enter v1

    .line 383
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    check-cast v2, Lqft;

    .line 390
    .line 391
    invoke-interface {v2}, Lqft;->l()Lzet;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v5, Lyet;->a:Lyet;

    .line 396
    .line 397
    sget-object v6, Loxj;->r:Loxj;

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/16 v10, 0x38

    .line 401
    .line 402
    const/4 v4, 0x4

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-static/range {v3 .. v10}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    goto :goto_5

    .line 411
    :cond_9
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    :goto_3
    monitor-exit v1

    .line 415
    invoke-static {}, Lb79;->N()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/16 v1, 0x64

    .line 420
    .line 421
    if-ne v0, v1, :cond_a

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    goto :goto_4

    .line 425
    :cond_a
    const/4 v8, 0x0

    .line 426
    :goto_4
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 427
    .line 428
    invoke-virtual {v11}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v8, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;-><init>(ZLxyb0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :goto_5
    monitor-exit v1

    .line 440
    throw v0
.end method

.method public static y(Lv590;Lv590;)Lew80;
    .locals 12

    .line 1
    iget-object v0, p0, Lv590;->a:Ls590;

    .line 2
    .line 3
    iget-object v1, v0, Ls590;->a:Lp590;

    .line 4
    .line 5
    iget-wide v1, v1, Lp590;->a:D

    .line 6
    .line 7
    invoke-static {v1, v2}, Lojt;->a0(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v0, v0, Ls590;->b:Lp590;

    .line 12
    .line 13
    iget-wide v0, v0, Lp590;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Lojt;->a0(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lv590;->a:Ls590;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Ls590;->a:Lp590;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v1, v1, Lp590;->a:D

    .line 31
    .line 32
    invoke-static {v1, v2}, Lojt;->a0(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    :goto_0
    invoke-static {v4, v5, v1}, Lrit;->T(DLjava/lang/Double;)Lhv80;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lv590;->a:Ls590;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Ls590;->b:Lp590;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-wide v0, p1, Lp590;->a:D

    .line 57
    .line 58
    invoke-static {v0, v1}, Lojt;->a0(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    invoke-static {v7, v8, v0}, Lrit;->T(DLjava/lang/Double;)Lhv80;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object p1, p0, Lv590;->b:Le690;

    .line 71
    .line 72
    iget-object p1, p1, Le690;->a:Ljava/util/List;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v0, Lli30;

    .line 77
    .line 78
    const/16 v1, 0x1d

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lli30;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v11, p0, Lv590;->c:Ljava/util/List;

    .line 88
    .line 89
    new-instance v3, Lew80;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v11}, Lew80;-><init>(DLhv80;DLhv80;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public static final z(Lrcg0;)Lsp10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lsp10;->a:Lsp10;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lsp10;->b:Lsp10;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract A(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract H(Landroid/view/View;)I
.end method

.method public abstract I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract J()I
.end method

.method public abstract L(F)Z
.end method

.method public abstract O(Landroid/view/View;)Z
.end method

.method public abstract P(FF)Z
.end method

.method public abstract Z(Landroid/view/View;F)Z
.end method

.method public abstract j0(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract k0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract n(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract o(I)F
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
