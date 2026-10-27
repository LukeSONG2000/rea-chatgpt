.class public final Llivekit/org/webrtc/r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:[F


# instance fields
.field public final a:[F

.field public b:I

.field public c:I

.field public final d:Llivekit/org/webrtc/q;

.field public e:Llivekit/org/webrtc/VideoFrame;

.field public final f:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Llivekit/org/webrtc/r;->g:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Llivekit/org/webrtc/r;->a:[F

    .line 8
    .line 9
    new-instance v0, Llivekit/org/webrtc/q;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/r;->d:Llivekit/org/webrtc/q;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llivekit/org/webrtc/r;->f:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lwhq;Llivekit/org/webrtc/p;Landroid/graphics/Matrix;IIIIII)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Llivekit/org/webrtc/n;

    .line 5
    .line 6
    iget-object v1, v1, Llivekit/org/webrtc/n;->f:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzmt;->E(Landroid/graphics/Matrix;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast p1, Llivekit/org/webrtc/n;

    .line 19
    .line 20
    iget p1, p1, Llivekit/org/webrtc/n;->e:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p2}, Lbya0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x5

    .line 30
    const v11, 0x84c0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, p2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    move-object v2, p0

    .line 39
    move v5, p3

    .line 40
    move/from16 v6, p4

    .line 41
    .line 42
    move/from16 v7, p7

    .line 43
    .line 44
    move/from16 v8, p8

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, Lwhq;->a(I[FIIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0xde1

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p5 .. p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "Unknown texture type."

    .line 68
    .line 69
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v3, 0x1

    .line 74
    move-object v2, p0

    .line 75
    move v5, p3

    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    move/from16 v7, p7

    .line 79
    .line 80
    move/from16 v8, p8

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v8}, Lwhq;->a(I[FIIII)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 86
    .line 87
    .line 88
    const p0, 0x8d65

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p5 .. p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/VideoFrame;Lwhq;Landroid/graphics/Matrix;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput v3, v0, Llivekit/org/webrtc/r;->b:I

    .line 22
    .line 23
    iput v4, v0, Llivekit/org/webrtc/r;->c:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v9, Llivekit/org/webrtc/r;->g:[F

    .line 27
    .line 28
    iget-object v10, v0, Llivekit/org/webrtc/r;->a:[F

    .line 29
    .line 30
    invoke-virtual {v2, v10, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 31
    .line 32
    .line 33
    move v9, v8

    .line 34
    :goto_0
    const/4 v11, 0x1

    .line 35
    if-ge v9, v7, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v12, v9, 0x2

    .line 38
    .line 39
    aget v13, v10, v12

    .line 40
    .line 41
    int-to-float v14, v3

    .line 42
    mul-float/2addr v13, v14

    .line 43
    aput v13, v10, v12

    .line 44
    .line 45
    add-int/2addr v12, v11

    .line 46
    aget v11, v10, v12

    .line 47
    .line 48
    int-to-float v13, v4

    .line 49
    mul-float/2addr v11, v13

    .line 50
    aput v11, v10, v12

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    aget v3, v10, v8

    .line 56
    .line 57
    aget v4, v10, v11

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    aget v9, v10, v9

    .line 61
    .line 62
    aget v12, v10, v7

    .line 63
    .line 64
    sub-float/2addr v9, v3

    .line 65
    float-to-double v13, v9

    .line 66
    sub-float/2addr v12, v4

    .line 67
    float-to-double v3, v12

    .line 68
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    long-to-int v3, v3

    .line 77
    iput v3, v0, Llivekit/org/webrtc/r;->b:I

    .line 78
    .line 79
    aget v3, v10, v8

    .line 80
    .line 81
    aget v4, v10, v11

    .line 82
    .line 83
    aget v9, v10, v6

    .line 84
    .line 85
    aget v10, v10, v5

    .line 86
    .line 87
    sub-float/2addr v9, v3

    .line 88
    float-to-double v11, v9

    .line 89
    sub-float/2addr v10, v4

    .line 90
    float-to-double v3, v10

    .line 91
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v4, v3

    .line 100
    iput v4, v0, Llivekit/org/webrtc/r;->c:I

    .line 101
    .line 102
    :goto_1
    iget v3, v0, Llivekit/org/webrtc/r;->b:I

    .line 103
    .line 104
    if-lez v3, :cond_10

    .line 105
    .line 106
    if-gtz v4, :cond_2

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    instance-of v3, v3, Llivekit/org/webrtc/p;

    .line 115
    .line 116
    iget-object v11, v0, Llivekit/org/webrtc/r;->f:Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 124
    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v9, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-virtual {v11, v4, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 141
    .line 142
    .line 143
    const/high16 v4, -0x41000000    # -0.5f

    .line 144
    .line 145
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-object v2, v0, Llivekit/org/webrtc/r;->e:Llivekit/org/webrtc/VideoFrame;

    .line 159
    .line 160
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v10, v1

    .line 165
    check-cast v10, Llivekit/org/webrtc/p;

    .line 166
    .line 167
    iget v12, v0, Llivekit/org/webrtc/r;->b:I

    .line 168
    .line 169
    iget v13, v0, Llivekit/org/webrtc/r;->c:I

    .line 170
    .line 171
    move-object/from16 v9, p2

    .line 172
    .line 173
    move/from16 v16, p4

    .line 174
    .line 175
    move/from16 v17, p5

    .line 176
    .line 177
    invoke-static/range {v9 .. v17}, Llivekit/org/webrtc/r;->b(Lwhq;Llivekit/org/webrtc/p;Landroid/graphics/Matrix;IIIIII)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget-object v2, v0, Llivekit/org/webrtc/r;->e:Llivekit/org/webrtc/VideoFrame;

    .line 182
    .line 183
    const/16 v4, 0xde1

    .line 184
    .line 185
    iget-object v9, v0, Llivekit/org/webrtc/r;->d:Llivekit/org/webrtc/q;

    .line 186
    .line 187
    if-eq v1, v2, :cond_d

    .line 188
    .line 189
    iput-object v1, v0, Llivekit/org/webrtc/r;->e:Llivekit/org/webrtc/VideoFrame;

    .line 190
    .line 191
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    filled-new-array {v2, v10, v12}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    filled-new-array {v10, v12, v13}, [Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const p3, 0x84c0

    .line 240
    .line 241
    .line 242
    div-int/lit8 v3, v12, 0x2

    .line 243
    .line 244
    filled-new-array {v12, v3, v3}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    div-int/lit8 v12, v13, 0x2

    .line 249
    .line 250
    filled-new-array {v13, v12, v12}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    move v5, v8

    .line 255
    move v13, v5

    .line 256
    :goto_2
    if-ge v13, v7, :cond_7

    .line 257
    .line 258
    aget v6, v2, v13

    .line 259
    .line 260
    aget v8, v3, v13

    .line 261
    .line 262
    if-le v6, v8, :cond_6

    .line 263
    .line 264
    aget v6, v12, v13

    .line 265
    .line 266
    mul-int/2addr v8, v6

    .line 267
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    const/4 v6, 0x4

    .line 274
    const/4 v8, 0x0

    .line 275
    goto :goto_2

    .line 276
    :cond_7
    if-lez v5, :cond_9

    .line 277
    .line 278
    iget-object v6, v9, Llivekit/org/webrtc/q;->a:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-ge v6, v5, :cond_9

    .line 287
    .line 288
    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-object v5, v9, Llivekit/org/webrtc/q;->a:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    :cond_9
    iget-object v5, v9, Llivekit/org/webrtc/q;->b:[I

    .line 295
    .line 296
    if-nez v5, :cond_a

    .line 297
    .line 298
    new-array v5, v7, [I

    .line 299
    .line 300
    iput-object v5, v9, Llivekit/org/webrtc/q;->b:[I

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    :goto_3
    if-ge v5, v7, :cond_a

    .line 304
    .line 305
    iget-object v6, v9, Llivekit/org/webrtc/q;->b:[I

    .line 306
    .line 307
    invoke-static {v4}, Lxm7;->O(I)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    aput v8, v6, v5

    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    const/4 v5, 0x0

    .line 317
    :goto_4
    if-ge v5, v7, :cond_c

    .line 318
    .line 319
    add-int v6, v5, p3

    .line 320
    .line 321
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v9, Llivekit/org/webrtc/q;->b:[I

    .line 325
    .line 326
    aget v6, v6, v5

    .line 327
    .line 328
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 329
    .line 330
    .line 331
    aget v6, v2, v5

    .line 332
    .line 333
    aget v8, v3, v5

    .line 334
    .line 335
    if-ne v6, v8, :cond_b

    .line 336
    .line 337
    aget-object v6, v10, v5

    .line 338
    .line 339
    :goto_5
    move-object/from16 v31, v6

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    aget-object v16, v10, v5

    .line 343
    .line 344
    iget-object v13, v9, Llivekit/org/webrtc/q;->a:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    aget v21, v12, v5

    .line 347
    .line 348
    move/from16 v20, v8

    .line 349
    .line 350
    move/from16 v17, v6

    .line 351
    .line 352
    move/from16 v19, v8

    .line 353
    .line 354
    move-object/from16 v18, v13

    .line 355
    .line 356
    invoke-static/range {v16 .. v21}, Llivekit/org/webrtc/YuvHelper;->d(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v9, Llivekit/org/webrtc/q;->a:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_6
    aget v26, v3, v5

    .line 363
    .line 364
    aget v27, v12, v5

    .line 365
    .line 366
    const/16 v29, 0x1909

    .line 367
    .line 368
    const/16 v30, 0x1401

    .line 369
    .line 370
    const/16 v23, 0xde1

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x1909

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    invoke-static/range {v23 .. v31}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_c
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    const p3, 0x84c0

    .line 389
    .line 390
    .line 391
    :goto_7
    iget-object v1, v9, Llivekit/org/webrtc/q;->b:[I

    .line 392
    .line 393
    invoke-static {v11}, Lzmt;->E(Landroid/graphics/Matrix;)[F

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    iget v2, v0, Llivekit/org/webrtc/r;->b:I

    .line 398
    .line 399
    iget v0, v0, Llivekit/org/webrtc/r;->c:I

    .line 400
    .line 401
    const/16 v17, 0x3

    .line 402
    .line 403
    move-object/from16 v16, p2

    .line 404
    .line 405
    move/from16 v21, p4

    .line 406
    .line 407
    move/from16 v22, p5

    .line 408
    .line 409
    move/from16 v20, v0

    .line 410
    .line 411
    move/from16 v19, v2

    .line 412
    .line 413
    invoke-virtual/range {v16 .. v22}, Lwhq;->a(I[FIIII)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_8
    if-ge v0, v7, :cond_e

    .line 418
    .line 419
    add-int v3, v0, p3

    .line 420
    .line 421
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 422
    .line 423
    .line 424
    aget v2, v1, v0

    .line 425
    .line 426
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_e
    move/from16 v0, p4

    .line 433
    .line 434
    move/from16 v2, p5

    .line 435
    .line 436
    invoke-static {v14, v15, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x5

    .line 440
    const/4 v1, 0x4

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 443
    .line 444
    .line 445
    move v0, v2

    .line 446
    :goto_9
    if-ge v0, v7, :cond_f

    .line 447
    .line 448
    add-int v3, v0, p3

    .line 449
    .line 450
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_f
    return-void

    .line 460
    :cond_10
    :goto_a
    const-string v0, "Illegal frame size: "

    .line 461
    .line 462
    const-string v1, "x"

    .line 463
    .line 464
    invoke-static {v0, v3, v1, v4}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "VideoFrameDrawer"

    .line 469
    .line 470
    invoke-static {v7, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/r;->d:Llivekit/org/webrtc/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Llivekit/org/webrtc/q;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v2, v0, Llivekit/org/webrtc/q;->b:[I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Llivekit/org/webrtc/q;->b:[I

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Llivekit/org/webrtc/r;->e:Llivekit/org/webrtc/VideoFrame;

    .line 18
    .line 19
    return-void
.end method
