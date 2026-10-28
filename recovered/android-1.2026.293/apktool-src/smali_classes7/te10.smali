.class public final Lte10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhit0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte10;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, ": glError "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lsh7;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, Lpkm;->g:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v3, "GLShader"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, p0, v1}, Lsh7;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const v1, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, "Could not compile shader "

    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-boolean p1, Lpkm;->g:Z

    .line 36
    .line 37
    const-string v1, "GLShader"

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-boolean p1, Lpkm;->g:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)V
    .locals 14

    .line 1
    iget v0, p0, Lte10;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lte10;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Leit0;

    .line 10
    .line 11
    check-cast p0, Lhit0;

    .line 12
    .line 13
    iget-object p0, p0, Lhit0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_12

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lgaj0;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v3, Lgaj0;->b:I

    .line 49
    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lgaj0;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v3, v2, Lgaj0;->a:I

    .line 63
    .line 64
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    const-string v5, "It\'s not possible to generate ID for texture"

    .line 71
    .line 72
    const/16 v6, 0x2800

    .line 73
    .line 74
    const/16 v7, 0x2801

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/16 v9, 0x2601

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eq v3, v4, :cond_7

    .line 81
    .line 82
    const/16 v4, 0xd

    .line 83
    .line 84
    if-eq v3, v4, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v2, Lgaj0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    new-array v3, v8, [I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 98
    .line 99
    .line 100
    aget v4, v3, v10

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    const v5, 0x8d65

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v7, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x2802

    .line 117
    .line 118
    const v6, 0x812f

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x2803

    .line 125
    .line 126
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 127
    .line 128
    .line 129
    aget v3, v3, v10

    .line 130
    .line 131
    iput v3, v2, Lgaj0;->b:I

    .line 132
    .line 133
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 134
    .line 135
    iget v4, v2, Lgaj0;->b:I

    .line 136
    .line 137
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/view/Surface;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lv3z0;

    .line 146
    .line 147
    invoke-direct {v5, v3, v4}, Lv3z0;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lfit0;

    .line 151
    .line 152
    invoke-direct {v4, v5}, Lfit0;-><init>(Lv3z0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v2, Lgaj0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    invoke-static {v5}, Lml;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget-object v3, v2, Lgaj0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    instance-of v4, v3, Lw3z0;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    check-cast v3, Lw3z0;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v3, v11

    .line 177
    :goto_2
    if-nez v3, :cond_9

    .line 178
    .line 179
    :goto_3
    move-object v7, v11

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-object v4, v3, Lw3z0;->b:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    iget-object v4, v3, Lw3z0;->a:Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    move-object v4, v11

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 196
    .line 197
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-boolean v10, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 201
    .line 202
    invoke-static {p1, v4, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_b
    :goto_4
    if-nez v4, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    iget-boolean v12, v3, Lw3z0;->d:Z

    .line 210
    .line 211
    iget v3, v3, Lw3z0;->e:I

    .line 212
    .line 213
    new-array v13, v8, [I

    .line 214
    .line 215
    invoke-static {v8, v13, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 216
    .line 217
    .line 218
    aget v8, v13, v10

    .line 219
    .line 220
    if-eqz v8, :cond_11

    .line 221
    .line 222
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 223
    .line 224
    .line 225
    aget v3, v13, v10

    .line 226
    .line 227
    const/16 v5, 0xde1

    .line 228
    .line 229
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v7, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v10, v4, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 239
    .line 240
    .line 241
    if-eqz v12, :cond_d

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 247
    .line 248
    .line 249
    aget v3, v13, v10

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v7, v3

    .line 256
    :goto_5
    iget-object v3, v2, Lgaj0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    instance-of v4, v3, Lw3z0;

    .line 259
    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Lw3z0;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    move-object v4, v11

    .line 267
    :goto_6
    if-nez v4, :cond_f

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    iget-object v5, v4, Lw3z0;->a:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v6, v4, Lw3z0;->b:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    iget-boolean v8, v4, Lw3z0;->d:Z

    .line 275
    .line 276
    iget v9, v4, Lw3z0;->e:I

    .line 277
    .line 278
    new-instance v4, Lw3z0;

    .line 279
    .line 280
    invoke-direct/range {v4 .. v9}, Lw3z0;-><init>(Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZI)V

    .line 281
    .line 282
    .line 283
    move-object v11, v4

    .line 284
    :goto_7
    if-nez v11, :cond_10

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_10
    move-object v3, v11

    .line 288
    :goto_8
    iput-object v3, v2, Lgaj0;->c:Ljava/lang/Object;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_11
    invoke-static {v5}, Lml;->f(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_9
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget p0, p0, Lte10;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e()V
    .locals 8

    .line 1
    iget v0, p0, Lte10;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Lte10;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Leit0;

    .line 14
    .line 15
    check-cast p0, Lhit0;

    .line 16
    .line 17
    iget-object p0, p0, Lhit0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_16

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lgaj0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v2, v1, Lgaj0;->b:I

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v2, v1, Lgaj0;->a:I

    .line 58
    .line 59
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 65
    .line 66
    const-string v5, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v2, v1, Lv3z0;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lv3z0;

    .line 82
    .line 83
    :cond_4
    if-nez v3, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v1, v3, Lv3z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    iget-object v2, v3, Lv3z0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget-object v3, v3, Lv3z0;->b:Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :pswitch_1
    iget-object v2, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v4, v2, Lw3z0;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lw3z0;

    .line 126
    .line 127
    :cond_7
    if-nez v3, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iget v2, v3, Lw3z0;->e:I

    .line 131
    .line 132
    iget v1, v1, Lgaj0;->b:I

    .line 133
    .line 134
    packed-switch v2, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    move v6, v7

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_2
    const/16 v6, 0x1f

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_3
    const/16 v6, 0x1e

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_4
    const/16 v6, 0x1d

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_5
    const/16 v6, 0x1c

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_6
    const/16 v6, 0x1b

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_7
    const/16 v6, 0x1a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_8
    const/16 v6, 0x19

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_9
    const/16 v6, 0x18

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_a
    const/16 v6, 0x17

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_b
    const/16 v6, 0x16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_c
    const/16 v6, 0x15

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_d
    const/16 v6, 0x14

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_e
    const/16 v6, 0x13

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_f
    const/16 v6, 0x12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_10
    const/16 v6, 0x11

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_11
    const/16 v6, 0x10

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_12
    const/16 v6, 0xf

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_13
    const/16 v6, 0xe

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_14
    const/16 v6, 0xd

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_15
    const/16 v6, 0xc

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_16
    const/16 v6, 0xb

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_17
    const/16 v6, 0xa

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_18
    const/16 v6, 0x9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_19
    const/16 v6, 0x8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_1a
    const/4 v6, 0x7

    .line 216
    goto :goto_3

    .line 217
    :pswitch_1b
    const/4 v6, 0x6

    .line 218
    goto :goto_3

    .line 219
    :pswitch_1c
    const/4 v6, 0x5

    .line 220
    goto :goto_3

    .line 221
    :pswitch_1d
    const/4 v6, 0x4

    .line 222
    goto :goto_3

    .line 223
    :pswitch_1e
    const/4 v6, 0x3

    .line 224
    goto :goto_3

    .line 225
    :pswitch_1f
    const/4 v6, 0x2

    .line 226
    :goto_3
    :pswitch_20
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, Lw3z0;->c:Ljava/lang/Integer;

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v2, 0xde1

    .line 243
    .line 244
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_21
    iget v2, v1, Lgaj0;->b:I

    .line 250
    .line 251
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    check-cast v1, [F

    .line 256
    .line 257
    invoke-static {v2, v6, v7, v1, v7}, Landroid/opengl/GLES30;->glUniformMatrix3x4fv(IIZ[FI)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    invoke-static {v5}, Lsl;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_22
    iget v2, v1, Lgaj0;->b:I

    .line 267
    .line 268
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    check-cast v1, [F

    .line 273
    .line 274
    invoke-static {v2, v6, v7, v1, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_b
    invoke-static {v5}, Lsl;->h(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_23
    iget v2, v1, Lgaj0;->b:I

    .line 284
    .line 285
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    check-cast v1, [F

    .line 290
    .line 291
    invoke-static {v2, v6, v7, v1, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    invoke-static {v5}, Lsl;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_24
    iget v2, v1, Lgaj0;->b:I

    .line 301
    .line 302
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    check-cast v1, [I

    .line 307
    .line 308
    invoke-static {v2, v6, v1, v7}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_d
    invoke-static {v4}, Lsl;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_25
    iget v2, v1, Lgaj0;->b:I

    .line 318
    .line 319
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    check-cast v1, [I

    .line 324
    .line 325
    invoke-static {v2, v6, v1, v7}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_e
    invoke-static {v4}, Lsl;->h(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_26
    iget v2, v1, Lgaj0;->b:I

    .line 335
    .line 336
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    check-cast v1, [I

    .line 341
    .line 342
    invoke-static {v2, v6, v1, v7}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_f
    invoke-static {v4}, Lsl;->h(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_27
    iget v2, v1, Lgaj0;->b:I

    .line 352
    .line 353
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    check-cast v1, [F

    .line 358
    .line 359
    invoke-static {v2, v6, v1, v7}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_10
    invoke-static {v5}, Lsl;->h(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_28
    iget v2, v1, Lgaj0;->b:I

    .line 369
    .line 370
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    check-cast v1, [F

    .line 375
    .line 376
    invoke-static {v2, v6, v1, v7}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_11
    invoke-static {v5}, Lsl;->h(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_29
    iget v2, v1, Lgaj0;->b:I

    .line 386
    .line 387
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    check-cast v1, [F

    .line 392
    .line 393
    invoke-static {v2, v6, v1, v7}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_12
    invoke-static {v5}, Lsl;->h(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_2a
    iget v2, v1, Lgaj0;->b:I

    .line 403
    .line 404
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_13
    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 420
    .line 421
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_2b
    iget v2, v1, Lgaj0;->b:I

    .line 426
    .line 427
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_14
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    .line 443
    .line 444
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_2c
    iget v2, v1, Lgaj0;->b:I

    .line 449
    .line 450
    iget-object v1, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Float;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_15
    const-string p0, "null cannot be cast to non-null type kotlin.Float"

    .line 466
    .line 467
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    :goto_4
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x84c1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public f()V
    .locals 6

    .line 1
    iget v0, p0, Lte10;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lte10;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lte10;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Leit0;

    .line 14
    .line 15
    check-cast p0, Lhit0;

    .line 16
    .line 17
    iget-object p0, p0, Lhit0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lgaj0;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v2, v1, Lgaj0;->a:I

    .line 49
    .line 50
    sget-object v3, Lgit0;->a:[I

    .line 51
    .line 52
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aget v2, v3, v2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v3, v2, Lv3z0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast v2, Lv3z0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v4

    .line 72
    :goto_1
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v3, v2, Lv3z0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v5, v2, Lv3z0;->b:Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lv3z0;->a:Landroid/view/Surface;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iput-object v4, v1, Lgaj0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    return-void
.end method
