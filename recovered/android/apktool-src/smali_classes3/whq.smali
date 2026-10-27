.class public Lwhq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Ljava/nio/FloatBuffer;

.field public static final i:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvhq;

.field public c:I

.field public d:Lm300;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    sput-object v3, Lwhq;->h:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    sput-object v2, Lwhq;->i:Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lvhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwhq;->b:Lvhq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[FIIII)V
    .locals 9

    .line 1
    iget p4, p0, Lwhq;->c:I

    .line 2
    .line 3
    invoke-static {p1, p4}, Lbya0;->c(II)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-object p5, p0, Lwhq;->b:Lvhq;

    .line 8
    .line 9
    const/4 p6, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwhq;->d:Lm300;

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iput v0, p0, Lwhq;->c:I

    .line 18
    .line 19
    iget-object p4, p0, Lwhq;->d:Lm300;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "GlShader"

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    const-string v3, "Deleting shader."

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v3, p4, Lm300;->b:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 37
    .line 38
    .line 39
    iput v4, p4, Lm300;->b:I

    .line 40
    .line 41
    :cond_1
    const/4 p4, 0x0

    .line 42
    iput-object p4, p0, Lwhq;->d:Lm300;

    .line 43
    .line 44
    :cond_2
    new-instance p4, Lm300;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    if-ne p1, p6, :cond_3

    .line 52
    .line 53
    const-string v4, "#extension GL_OES_EGL_image_external : require\n"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    const-string v4, "precision mediump float;\nvarying vec2 tc;\n"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lwhq;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-ne p1, v5, :cond_4

    .line 67
    .line 68
    const-string v6, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r * 1.16438;\n  float u = texture2D(u_tex, p).r;\n  float v = texture2D(v_tex, p).r;\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ne p1, p6, :cond_5

    .line 78
    .line 79
    const-string v6, "samplerExternalOES"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v6, "sampler2D"

    .line 83
    .line 84
    :goto_0
    const-string v7, "uniform "

    .line 85
    .line 86
    const-string v8, " tex;\n"

    .line 87
    .line 88
    invoke-static {v3, v7, v6, v8}, Lbya0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "sample("

    .line 92
    .line 93
    const-string v7, "texture2D(tex, "

    .line 94
    .line 95
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v4, 0x9

    .line 107
    .line 108
    invoke-direct {p4, v4}, Lm300;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const v4, 0x8b31

    .line 112
    .line 113
    .line 114
    const-string v6, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 115
    .line 116
    invoke-static {v4, v6}, Lm300;->c(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const v6, 0x8b30

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v3}, Lm300;->c(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, p4, Lm300;->b:I

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 136
    .line 137
    .line 138
    iget v6, p4, Lm300;->b:I

    .line 139
    .line 140
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 141
    .line 142
    .line 143
    iget v6, p4, Lm300;->b:I

    .line 144
    .line 145
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v0}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget v7, p4, Lm300;->b:I

    .line 153
    .line 154
    const v8, 0x8b82

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8, v6, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 158
    .line 159
    .line 160
    aget v6, v6, v0

    .line 161
    .line 162
    if-ne v6, p6, :cond_7

    .line 163
    .line 164
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 168
    .line 169
    .line 170
    const-string v2, "Creating GlShader"

    .line 171
    .line 172
    invoke-static {v2}, Lxm7;->I(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput p1, p0, Lwhq;->c:I

    .line 176
    .line 177
    iput-object p4, p0, Lwhq;->d:Lm300;

    .line 178
    .line 179
    invoke-virtual {p4}, Lm300;->j()V

    .line 180
    .line 181
    .line 182
    if-ne p1, v5, :cond_6

    .line 183
    .line 184
    const-string p1, "y_tex"

    .line 185
    .line 186
    invoke-virtual {p4, p1}, Lm300;->f(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 191
    .line 192
    .line 193
    const-string p1, "u_tex"

    .line 194
    .line 195
    invoke-virtual {p4, p1}, Lm300;->f(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1, p6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 200
    .line 201
    .line 202
    const-string p1, "v_tex"

    .line 203
    .line 204
    invoke-virtual {p4, p1}, Lm300;->f(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const-string p1, "tex"

    .line 213
    .line 214
    invoke-virtual {p4, p1}, Lm300;->f(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 219
    .line 220
    .line 221
    :goto_2
    const-string p1, "Create shader"

    .line 222
    .line 223
    invoke-static {p1}, Lxm7;->I(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p5, p4}, Lvhq;->b(Lm300;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "tex_mat"

    .line 230
    .line 231
    invoke-virtual {p4, p1}, Lm300;->f(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lwhq;->g:I

    .line 236
    .line 237
    const-string p1, "in_pos"

    .line 238
    .line 239
    invoke-virtual {p4, p1}, Lm300;->e(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lwhq;->e:I

    .line 244
    .line 245
    const-string p1, "in_tc"

    .line 246
    .line 247
    invoke-virtual {p4, p1}, Lm300;->e(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lwhq;->f:I

    .line 252
    .line 253
    move-object p1, p4

    .line 254
    :goto_3
    invoke-virtual {p1}, Lm300;->j()V

    .line 255
    .line 256
    .line 257
    iget p1, p0, Lwhq;->e:I

    .line 258
    .line 259
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 260
    .line 261
    .line 262
    iget v1, p0, Lwhq;->e:I

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    sget-object v6, Lwhq;->h:Ljava/nio/FloatBuffer;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    const/16 v3, 0x1406

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 272
    .line 273
    .line 274
    iget p1, p0, Lwhq;->f:I

    .line 275
    .line 276
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 277
    .line 278
    .line 279
    iget v1, p0, Lwhq;->f:I

    .line 280
    .line 281
    sget-object v6, Lwhq;->i:Ljava/nio/FloatBuffer;

    .line 282
    .line 283
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 284
    .line 285
    .line 286
    iget p0, p0, Lwhq;->g:I

    .line 287
    .line 288
    invoke-static {p0, p6, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p5, p2, p3}, Lvhq;->a([FI)V

    .line 292
    .line 293
    .line 294
    const-string p0, "Prepare shader"

    .line 295
    .line 296
    invoke-static {p0}, Lxm7;->I(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    iget p0, p4, Lm300;->b:I

    .line 301
    .line 302
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string p2, "Could not link program: "

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const/4 p1, 0x4

    .line 321
    invoke-static {p1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget p0, p4, Lm300;->b:I

    .line 325
    .line 326
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    const-string p1, "glCreateProgram() failed. GLES20 error: "

    .line 339
    .line 340
    invoke-static {p0, p1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwhq;->d:Lm300;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "Deleting shader."

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "GlShader"

    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lm300;->b:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Lm300;->b:I

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lwhq;->d:Lm300;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lwhq;->c:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method
