.class public final Lv6j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:Llaw0;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    iput-object v2, v0, Lv6j0;->a:[F

    .line 11
    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    iput-object v2, v0, Lv6j0;->b:[F

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    iput-object v1, v0, Lv6j0;->c:[F

    .line 19
    .line 20
    const/16 v1, 0x1923

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    const/16 v2, 0x10c2

    .line 25
    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/16 v7, 0x21

    .line 32
    .line 33
    if-ge v4, v7, :cond_1

    .line 34
    .line 35
    int-to-float v7, v4

    .line 36
    const/high16 v8, 0x42000000    # 32.0f

    .line 37
    .line 38
    div-float/2addr v7, v8

    .line 39
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    float-to-double v10, v7

    .line 45
    mul-double/2addr v10, v8

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    double-to-float v8, v8

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    double-to-float v9, v9

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_1
    const/16 v11, 0x41

    .line 58
    .line 59
    if-ge v10, v11, :cond_0

    .line 60
    .line 61
    int-to-float v11, v10

    .line 62
    const/high16 v12, 0x42800000    # 64.0f

    .line 63
    .line 64
    div-float/2addr v11, v12

    .line 65
    const/high16 v12, 0x3f000000    # 0.5f

    .line 66
    .line 67
    sub-float v12, v11, v12

    .line 68
    .line 69
    float-to-double v12, v12

    .line 70
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v12, v14

    .line 76
    add-int/lit8 v14, v5, 0x1

    .line 77
    .line 78
    move/from16 v16, v4

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    double-to-float v3, v3

    .line 85
    mul-float/2addr v3, v9

    .line 86
    aput v3, v1, v5

    .line 87
    .line 88
    add-int/lit8 v3, v5, 0x2

    .line 89
    .line 90
    aput v8, v1, v14

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x3

    .line 93
    .line 94
    neg-float v4, v9

    .line 95
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    double-to-float v12, v12

    .line 100
    mul-float/2addr v4, v12

    .line 101
    aput v4, v1, v3

    .line 102
    .line 103
    add-int/lit8 v3, v6, 0x1

    .line 104
    .line 105
    aput v11, v2, v6

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    aput v7, v2, v3

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    move/from16 v4, v16

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move/from16 v16, v4

    .line 117
    .line 118
    add-int/lit8 v4, v16, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/16 v3, 0x3000

    .line 122
    .line 123
    new-array v3, v3, [S

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    const/16 v6, 0x20

    .line 128
    .line 129
    if-ge v4, v6, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    :goto_3
    const/16 v7, 0x40

    .line 133
    .line 134
    if-ge v6, v7, :cond_2

    .line 135
    .line 136
    mul-int/lit8 v7, v4, 0x41

    .line 137
    .line 138
    add-int/2addr v7, v6

    .line 139
    int-to-short v7, v7

    .line 140
    add-int/lit8 v8, v7, 0x41

    .line 141
    .line 142
    int-to-short v8, v8

    .line 143
    add-int/lit8 v9, v5, 0x1

    .line 144
    .line 145
    aput-short v7, v3, v5

    .line 146
    .line 147
    add-int/lit8 v10, v5, 0x2

    .line 148
    .line 149
    aput-short v8, v3, v9

    .line 150
    .line 151
    add-int/lit8 v9, v5, 0x3

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    int-to-short v7, v7

    .line 156
    aput-short v7, v3, v10

    .line 157
    .line 158
    add-int/lit8 v10, v5, 0x4

    .line 159
    .line 160
    aput-short v7, v3, v9

    .line 161
    .line 162
    add-int/lit8 v7, v5, 0x5

    .line 163
    .line 164
    aput-short v8, v3, v10

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x6

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    int-to-short v8, v8

    .line 171
    aput-short v8, v3, v7

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    new-instance v4, Llaw0;

    .line 180
    .line 181
    const/16 v5, 0x648c

    .line 182
    .line 183
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-virtual {v5, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x4308

    .line 207
    .line 208
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x6000

    .line 231
    .line 232
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v15}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v5, v1, v2}, Llaw0;-><init>(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v0, Lv6j0;->d:Llaw0;

    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6j0;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lv6j0;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-array v1, v2, [I

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 22
    .line 23
    .line 24
    aget v1, v1, v3

    .line 25
    .line 26
    iput v1, p0, Lv6j0;->g:I

    .line 27
    .line 28
    const/16 p0, 0xde1

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2801

    .line 34
    .line 35
    const/16 v2, 0x2601

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2800

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2802

    .line 46
    .line 47
    const v2, 0x812f

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2803

    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    .line 1
    const/16 p1, 0x4100

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lv6j0;->g:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lv6j0;->l:F

    .line 12
    .line 13
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget p1, p0, Lv6j0;->m:F

    .line 19
    .line 20
    float-to-double v2, p1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    mul-double/2addr v0, v2

    .line 34
    double-to-float v7, v0

    .line 35
    iget p1, p0, Lv6j0;->m:F

    .line 36
    .line 37
    float-to-double v0, p1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float v8, v0

    .line 47
    iget p1, p0, Lv6j0;->l:F

    .line 48
    .line 49
    float-to-double v0, p1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget p1, p0, Lv6j0;->m:F

    .line 55
    .line 56
    float-to-double v2, p1

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    neg-double v2, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    mul-double/2addr v0, v2

    .line 71
    double-to-float v9, v0

    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    iget-object v2, p0, Lv6j0;->b:[F

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    iget-object v0, p0, Lv6j0;->c:[F

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    move-object v4, v2

    .line 90
    iget-object v2, p0, Lv6j0;->a:[F

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lv6j0;->f:I

    .line 96
    .line 97
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lv6j0;->j:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 105
    .line 106
    .line 107
    const p1, 0x84c0

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0xde1

    .line 114
    .line 115
    iget v0, p0, Lv6j0;->g:I

    .line 116
    .line 117
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lv6j0;->k:I

    .line 121
    .line 122
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lv6j0;->h:I

    .line 126
    .line 127
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lv6j0;->h:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iget-object p1, p0, Lv6j0;->d:Llaw0;

    .line 134
    .line 135
    iget-object v5, p1, Llaw0;->a:Ljava/nio/FloatBuffer;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    const/16 v2, 0x1406

    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lv6j0;->i:I

    .line 144
    .line 145
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lv6j0;->i:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    iget-object v6, p1, Llaw0;->b:Ljava/nio/FloatBuffer;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    const/16 v3, 0x1406

    .line 155
    .line 156
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1403

    .line 160
    .line 161
    iget-object p1, p1, Llaw0;->c:Ljava/nio/ShortBuffer;

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    const/16 v2, 0x3000

    .line 165
    .line 166
    invoke-static {v1, v2, v0, p1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Lv6j0;->h:I

    .line 170
    .line 171
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 172
    .line 173
    .line 174
    iget p0, p0, Lv6j0;->i:I

    .line 175
    .line 176
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    move p3, p2

    .line 10
    :cond_0
    int-to-float p2, p3

    .line 11
    div-float v3, p1, p2

    .line 12
    .line 13
    const v4, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    const/high16 v5, 0x41200000    # 10.0f

    .line 17
    .line 18
    iget-object v0, p0, Lv6j0;->a:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x42b40000    # 90.0f

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    const p1, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string p2, "\n    uniform mat4 uMvpMatrix;\n    attribute vec3 aPosition;\n    attribute vec2 aTexCoord;\n    varying vec2 vTexCoord;\n\n    void main() {\n        gl_Position = uMvpMatrix * vec4(aPosition, 1.0);\n        vTexCoord = aTexCoord;\n    }\n"

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 14
    .line 15
    .line 16
    const p2, 0x8b30

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "\n    precision mediump float;\n    uniform sampler2D uTexture;\n    varying vec2 vTexCoord;\n\n    void main() {\n        gl_FragColor = texture2D(uTexture, vTexCoord);\n    }\n"

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lv6j0;->f:I

    .line 51
    .line 52
    const-string p1, "aPosition"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lv6j0;->h:I

    .line 59
    .line 60
    iget p1, p0, Lv6j0;->f:I

    .line 61
    .line 62
    const-string p2, "aTexCoord"

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lv6j0;->i:I

    .line 69
    .line 70
    iget p1, p0, Lv6j0;->f:I

    .line 71
    .line 72
    const-string p2, "uMvpMatrix"

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lv6j0;->j:I

    .line 79
    .line 80
    iget p1, p0, Lv6j0;->f:I

    .line 81
    .line 82
    const-string p2, "uTexture"

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lv6j0;->k:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0xb71

    .line 97
    .line 98
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0xb44

    .line 102
    .line 103
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lv6j0;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
