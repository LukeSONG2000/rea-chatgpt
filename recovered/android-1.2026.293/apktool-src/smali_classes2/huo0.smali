.class public abstract Lhuo0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldf20;


# instance fields
.field public o:Lexe;

.field public p:Landroid/graphics/Rect;


# virtual methods
.method public final b0(Ltef0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhuo0;->o:Lexe;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljm01;->B(Lui70;)Lui70;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v1, v3}, Lui70;->o(Lui70;Z)Lduo0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v3, v1, Lduo0;->a:F

    .line 21
    .line 22
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v1, Lduo0;->b:F

    .line 27
    .line 28
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v1, Lduo0;->c:F

    .line 33
    .line 34
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v1, v1, Lduo0;->d:F

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v1}, Lexe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lduo0;

    .line 54
    .line 55
    invoke-static {v1}, Ljm01;->B(Lui70;)Lui70;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lduo0;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-interface {v4, v1, v5, v6}, Lui70;->k(Lui70;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v2}, Lduo0;->j()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-interface {v4, v1, v7, v8}, Lui70;->k(Lui70;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v2}, Lduo0;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-interface {v4, v1, v9, v10}, Lui70;->k(Lui70;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v2}, Lduo0;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-interface {v4, v1, v11, v12}, Lui70;->k(Lui70;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const/16 v4, 0x20

    .line 92
    .line 93
    shr-long v11, v5, v4

    .line 94
    .line 95
    long-to-int v11, v11

    .line 96
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    shr-long v13, v7, v4

    .line 101
    .line 102
    long-to-int v13, v13

    .line 103
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move v15, v3

    .line 108
    move/from16 p1, v4

    .line 109
    .line 110
    shr-long v3, v9, p1

    .line 111
    .line 112
    long-to-int v3, v3

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move-wide/from16 v16, v1

    .line 118
    .line 119
    shr-long v1, v16, p1

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
    move/from16 p1, v15

    .line 127
    .line 128
    const/4 v15, 0x3

    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    new-array v1, v15, [F

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    aput v14, v1, v19

    .line 136
    .line 137
    aput v4, v1, p1

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    aput v2, v1, v4

    .line 141
    .line 142
    move/from16 v2, v19

    .line 143
    .line 144
    :goto_0
    if-ge v2, v15, :cond_1

    .line 145
    .line 146
    aget v14, v1, v2

    .line 147
    .line 148
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const-wide v1, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v5, v1

    .line 161
    long-to-int v5, v5

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    and-long/2addr v7, v1

    .line 167
    long-to-int v7, v7

    .line 168
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    and-long/2addr v9, v1

    .line 173
    long-to-int v9, v9

    .line 174
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    and-long v1, v16, v1

    .line 179
    .line 180
    long-to-int v1, v1

    .line 181
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-array v14, v15, [F

    .line 186
    .line 187
    aput v8, v14, v19

    .line 188
    .line 189
    aput v10, v14, p1

    .line 190
    .line 191
    aput v2, v14, v4

    .line 192
    .line 193
    move/from16 v2, v19

    .line 194
    .line 195
    :goto_1
    if-ge v2, v15, :cond_2

    .line 196
    .line 197
    aget v8, v14, v2

    .line 198
    .line 199
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    new-array v11, v15, [F

    .line 223
    .line 224
    aput v8, v11, v19

    .line 225
    .line 226
    aput v3, v11, p1

    .line 227
    .line 228
    aput v10, v11, v4

    .line 229
    .line 230
    move/from16 v3, v19

    .line 231
    .line 232
    :goto_2
    if-ge v3, v15, :cond_3

    .line 233
    .line 234
    aget v8, v11, v3

    .line 235
    .line 236
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-array v8, v15, [F

    .line 260
    .line 261
    aput v5, v8, v19

    .line 262
    .line 263
    aput v7, v8, p1

    .line 264
    .line 265
    aput v1, v8, v4

    .line 266
    .line 267
    move/from16 v1, v19

    .line 268
    .line 269
    :goto_3
    if-ge v1, v15, :cond_4

    .line 270
    .line 271
    aget v4, v8, v1

    .line 272
    .line 273
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-static {v12}, Lhmb0;->Q(F)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v6}, Lhmb0;->Q(F)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    move-object v2, v1

    .line 302
    :goto_4
    invoke-virtual {v0}, Lhuo0;->v1()Ln5e0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v3, v0, Lhuo0;->p:Landroid/graphics/Rect;

    .line 307
    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ln5e0;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_6

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {v0, v1}, Lhuo0;->w1(Ln5e0;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lhuo0;->p:Landroid/graphics/Rect;

    .line 326
    .line 327
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhuo0;->v1()Ln5e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhuo0;->p:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln5e0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lhuo0;->w1(Ln5e0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhuo0;->p:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method

.method public v1()Ln5e0;
    .locals 3

    .line 1
    new-instance v0, Ln5e0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lsht;->X(Lssu;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v1, v0, Ln5e0;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Ln5e0;->d(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public w1(Ln5e0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsht;->X(Lssu;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ln5e0;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
