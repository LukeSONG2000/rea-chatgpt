.class public Lhd20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h:Ljava/nio/FloatBuffer;

.field public static final i:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgd20;

.field public c:I

.field public d:Lnd20;

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
    sput-object v3, Lhd20;->h:Ljava/nio/FloatBuffer;

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
    sput-object v2, Lhd20;->i:Ljava/nio/FloatBuffer;

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

.method public constructor <init>(Ljava/lang/String;Lgd20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhd20;->b:Lgd20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[FIIII)V
    .locals 9

    .line 1
    iget p4, p0, Lhd20;->c:I

    .line 2
    .line 3
    invoke-static {p1, p4}, Lgvx0;->c(II)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-object p5, p0, Lhd20;->b:Lgd20;

    .line 8
    .line 9
    const/4 p6, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhd20;->d:Lnd20;

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iput v0, p0, Lhd20;->c:I

    .line 18
    .line 19
    iget-object p4, p0, Lhd20;->d:Lnd20;

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
    iget v3, p4, Lnd20;->a:I

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
    iput v4, p4, Lnd20;->a:I

    .line 40
    .line 41
    :cond_1
    const/4 p4, 0x0

    .line 42
    iput-object p4, p0, Lhd20;->d:Lnd20;

    .line 43
    .line 44
    :cond_2
    new-instance p4, Lnd20;

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
    iget-object v4, p0, Lhd20;->a:Ljava/lang/String;

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
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " tex;\n"

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "sample("

    .line 98
    .line 99
    const-string v7, "texture2D(tex, "

    .line 100
    .line 101
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const v4, 0x8b31

    .line 116
    .line 117
    .line 118
    const-string v6, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 119
    .line 120
    invoke-static {v4, v6}, Lnd20;->a(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const v6, 0x8b30

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v3}, Lnd20;->a(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, p4, Lnd20;->a:I

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 140
    .line 141
    .line 142
    iget v6, p4, Lnd20;->a:I

    .line 143
    .line 144
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 145
    .line 146
    .line 147
    iget v6, p4, Lnd20;->a:I

    .line 148
    .line 149
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v0}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget v7, p4, Lnd20;->a:I

    .line 157
    .line 158
    const v8, 0x8b82

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8, v6, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 162
    .line 163
    .line 164
    aget v6, v6, v0

    .line 165
    .line 166
    if-ne v6, p6, :cond_7

    .line 167
    .line 168
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "Creating GlShader"

    .line 175
    .line 176
    invoke-static {v2}, Lrc81;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput p1, p0, Lhd20;->c:I

    .line 180
    .line 181
    iput-object p4, p0, Lhd20;->d:Lnd20;

    .line 182
    .line 183
    invoke-virtual {p4}, Lnd20;->e()V

    .line 184
    .line 185
    .line 186
    if-ne p1, v5, :cond_6

    .line 187
    .line 188
    const-string p1, "y_tex"

    .line 189
    .line 190
    invoke-virtual {p4, p1}, Lnd20;->d(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 195
    .line 196
    .line 197
    const-string p1, "u_tex"

    .line 198
    .line 199
    invoke-virtual {p4, p1}, Lnd20;->d(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1, p6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 204
    .line 205
    .line 206
    const-string p1, "v_tex"

    .line 207
    .line 208
    invoke-virtual {p4, p1}, Lnd20;->d(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const-string p1, "tex"

    .line 217
    .line 218
    invoke-virtual {p4, p1}, Lnd20;->d(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 223
    .line 224
    .line 225
    :goto_2
    const-string p1, "Create shader"

    .line 226
    .line 227
    invoke-static {p1}, Lrc81;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p5, p4}, Lgd20;->r(Lnd20;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "tex_mat"

    .line 234
    .line 235
    invoke-virtual {p4, p1}, Lnd20;->d(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lhd20;->g:I

    .line 240
    .line 241
    const-string p1, "in_pos"

    .line 242
    .line 243
    invoke-virtual {p4, p1}, Lnd20;->c(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lhd20;->e:I

    .line 248
    .line 249
    const-string p1, "in_tc"

    .line 250
    .line 251
    invoke-virtual {p4, p1}, Lnd20;->c(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, p0, Lhd20;->f:I

    .line 256
    .line 257
    move-object p1, p4

    .line 258
    :goto_3
    invoke-virtual {p1}, Lnd20;->e()V

    .line 259
    .line 260
    .line 261
    iget p1, p0, Lhd20;->e:I

    .line 262
    .line 263
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 264
    .line 265
    .line 266
    iget v1, p0, Lhd20;->e:I

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    sget-object v6, Lhd20;->h:Ljava/nio/FloatBuffer;

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    const/16 v3, 0x1406

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 276
    .line 277
    .line 278
    iget p1, p0, Lhd20;->f:I

    .line 279
    .line 280
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 281
    .line 282
    .line 283
    iget v1, p0, Lhd20;->f:I

    .line 284
    .line 285
    sget-object v6, Lhd20;->i:Ljava/nio/FloatBuffer;

    .line 286
    .line 287
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 288
    .line 289
    .line 290
    iget p0, p0, Lhd20;->g:I

    .line 291
    .line 292
    invoke-static {p0, p6, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p5, p2, p3}, Lgd20;->e([FI)V

    .line 296
    .line 297
    .line 298
    const-string p0, "Prepare shader"

    .line 299
    .line 300
    invoke-static {p0}, Lrc81;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    iget p0, p4, Lnd20;->a:I

    .line 305
    .line 306
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string p2, "Could not link program: "

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const/4 p1, 0x4

    .line 325
    invoke-static {p1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget p0, p4, Lnd20;->a:I

    .line 329
    .line 330
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    const-string p1, "glCreateProgram() failed. GLES20 error: "

    .line 343
    .line 344
    invoke-static {p0, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd20;->d:Lnd20;

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
    iget v1, v0, Lnd20;->a:I

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
    iput v2, v0, Lnd20;->a:I

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lhd20;->d:Lnd20;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lhd20;->c:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method
