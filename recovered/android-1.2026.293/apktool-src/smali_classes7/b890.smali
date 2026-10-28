.class public final Lb890;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrhn;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lb890;->a:[B

    .line 10
    .line 11
    new-instance p0, Landroid/util/Size;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Loe50;Landroid/graphics/Rect;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb890;->b(Loe50;Landroid/graphics/Rect;)Ld350;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnl1;->a:Lnl1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lql1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lql1;-><init>(Ld350;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Loe50;Landroid/graphics/Rect;)Ld350;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Loe50;->a:Landroid/media/Image;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget-object v0, v0, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 p1, 0x0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v5, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object/from16 v5, p2

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    :cond_3
    const/16 p1, 0x0

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_4
    const/16 v2, 0x100

    .line 51
    .line 52
    new-array v6, v2, [J

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    mul-int/2addr v8, v7

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const v9, 0x8000

    .line 71
    .line 72
    .line 73
    if-le v7, v9, :cond_5

    .line 74
    .line 75
    const/16 p1, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_5
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    :goto_1
    const/16 v15, 0xff

    .line 87
    .line 88
    const/16 p1, 0x0

    .line 89
    .line 90
    move-object/from16 v3, p0

    .line 91
    .line 92
    iget-object v11, v3, Lb890;->a:[B

    .line 93
    .line 94
    if-ge v9, v10, :cond_7

    .line 95
    .line 96
    mul-int v12, v9, v1

    .line 97
    .line 98
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    add-int/2addr v12, v2

    .line 101
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11, v4, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move v2, v4

    .line 108
    :goto_2
    if-ge v2, v7, :cond_6

    .line 109
    .line 110
    aget-byte v12, v11, v2

    .line 111
    .line 112
    and-int/2addr v12, v15

    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    int-to-long v4, v12

    .line 116
    add-long/2addr v13, v4

    .line 117
    aget-wide v4, v6, v12

    .line 118
    .line 119
    const-wide/16 v19, 0x1

    .line 120
    .line 121
    add-long v4, v4, v19

    .line 122
    .line 123
    aput-wide v4, v6, v12

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    move-object/from16 v5, v18

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object/from16 v18, v5

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    const/16 v2, 0x100

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object/from16 v18, v5

    .line 140
    .line 141
    long-to-double v2, v13

    .line 142
    int-to-double v4, v8

    .line 143
    div-double/2addr v2, v4

    .line 144
    double-to-int v7, v2

    .line 145
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    mul-int/2addr v10, v9

    .line 154
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    move-object/from16 v12, v18

    .line 159
    .line 160
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    move/from16 v18, v1

    .line 165
    .line 166
    move-wide/from16 v19, v2

    .line 167
    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    :goto_3
    if-ge v13, v14, :cond_9

    .line 171
    .line 172
    mul-int v3, v13, v18

    .line 173
    .line 174
    iget v15, v12, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    add-int/2addr v3, v15

    .line 177
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v0, v11, v3, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move v15, v3

    .line 185
    :goto_4
    if-ge v15, v9, :cond_8

    .line 186
    .line 187
    aget-byte v3, v11, v15

    .line 188
    .line 189
    move-object/from16 v21, v0

    .line 190
    .line 191
    const/16 v0, 0xff

    .line 192
    .line 193
    and-int/2addr v3, v0

    .line 194
    sub-int/2addr v3, v7

    .line 195
    mul-int/2addr v3, v3

    .line 196
    move-wide/from16 v22, v1

    .line 197
    .line 198
    int-to-long v0, v3

    .line 199
    add-long v1, v22, v0

    .line 200
    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    move-object/from16 v0, v21

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object/from16 v21, v0

    .line 208
    .line 209
    move-wide/from16 v22, v1

    .line 210
    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    const/16 v15, 0xff

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    long-to-double v0, v1

    .line 217
    int-to-double v2, v10

    .line 218
    div-double/2addr v0, v2

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 224
    .line 225
    div-double v12, v0, v2

    .line 226
    .line 227
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double/2addr v0, v4

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    mul-double/2addr v2, v4

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    const/4 v7, 0x0

    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    const/16 v11, 0x100

    .line 251
    .line 252
    :goto_5
    if-ge v7, v11, :cond_b

    .line 253
    .line 254
    aget-wide v14, v6, v7

    .line 255
    .line 256
    add-long/2addr v9, v14

    .line 257
    long-to-double v14, v9

    .line 258
    cmpl-double v14, v14, v0

    .line 259
    .line 260
    if-lez v14, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const/4 v7, 0x0

    .line 267
    :goto_6
    sub-double/2addr v4, v2

    .line 268
    const/16 v15, 0xff

    .line 269
    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    :goto_7
    add-int/lit8 v0, v15, -0x1

    .line 273
    .line 274
    aget-wide v1, v6, v15

    .line 275
    .line 276
    add-long v1, v16, v1

    .line 277
    .line 278
    long-to-double v9, v1

    .line 279
    cmpl-double v3, v9, v4

    .line 280
    .line 281
    if-lez v3, :cond_c

    .line 282
    .line 283
    move v4, v15

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    if-gez v0, :cond_d

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    :goto_8
    sub-int/2addr v4, v7

    .line 289
    int-to-double v0, v4

    .line 290
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    div-double v14, v0, v2

    .line 296
    .line 297
    new-instance v9, Ld350;

    .line 298
    .line 299
    div-double v10, v19, v2

    .line 300
    .line 301
    move/from16 v16, v8

    .line 302
    .line 303
    invoke-direct/range {v9 .. v16}, Ld350;-><init>(DDDI)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_d
    move v15, v0

    .line 308
    move-wide/from16 v16, v1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_9
    move-object/from16 v9, p1

    .line 312
    .line 313
    :goto_a
    if-nez v9, :cond_e

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_e
    return-object v9

    .line 317
    :goto_b
    return-object p1
.end method
