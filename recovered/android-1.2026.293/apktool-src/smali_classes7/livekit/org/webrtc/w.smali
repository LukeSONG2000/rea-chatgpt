.class public final Llivekit/org/webrtc/w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llat;

.field public final b:Lsd20;

.field public final c:Ldg61;

.field public final d:Lhd20;

.field public final e:Llivekit/org/webrtc/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Llivekit/org/webrtc/s;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llat;

    .line 10
    .line 11
    invoke-direct {v1}, Llat;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llivekit/org/webrtc/w;->a:Llat;

    .line 15
    .line 16
    new-instance v2, Lsd20;

    .line 17
    .line 18
    invoke-direct {v2}, Lsd20;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Llivekit/org/webrtc/w;->b:Lsd20;

    .line 22
    .line 23
    new-instance v2, Ldg61;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Llivekit/org/webrtc/w;->c:Ldg61;

    .line 29
    .line 30
    new-instance v3, Lhd20;

    .line 31
    .line 32
    const-string v4, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lhd20;-><init>(Ljava/lang/String;Lgd20;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Llivekit/org/webrtc/w;->d:Lhd20;

    .line 38
    .line 39
    iput-object v0, p0, Llivekit/org/webrtc/w;->e:Llivekit/org/webrtc/s;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-object p0, v1, Llat;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/JavaI420Buffer;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llivekit/org/webrtc/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Llivekit/org/webrtc/n;->retain()V

    .line 8
    .line 9
    .line 10
    iget v5, v1, Llivekit/org/webrtc/n;->c:I

    .line 11
    .line 12
    iget v6, v1, Llivekit/org/webrtc/n;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v5, 0x7

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    mul-int/lit8 v11, v2, 0x8

    .line 19
    .line 20
    add-int/lit8 v2, v6, 0x1

    .line 21
    .line 22
    div-int/lit8 v12, v2, 0x2

    .line 23
    .line 24
    add-int v2, v6, v12

    .line 25
    .line 26
    mul-int v3, v11, v2

    .line 27
    .line 28
    invoke-static {v3}, Llivekit/org/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v22

    .line 32
    div-int/lit8 v9, v11, 0x4

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 49
    .line 50
    .line 51
    const/high16 v3, -0x41000000    # -0.5f

    .line 52
    .line 53
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    if-lez v9, :cond_4

    .line 57
    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    iget-object v8, v0, Llivekit/org/webrtc/w;->b:Lsd20;

    .line 61
    .line 62
    iget v10, v8, Lsd20;->c:I

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    const v14, 0x8d40

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    if-ne v9, v10, :cond_0

    .line 70
    .line 71
    iget v10, v8, Lsd20;->d:I

    .line 72
    .line 73
    if-ne v2, v10, :cond_0

    .line 74
    .line 75
    move/from16 v16, v9

    .line 76
    .line 77
    move/from16 v24, v13

    .line 78
    .line 79
    move v2, v14

    .line 80
    move v9, v15

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput v9, v8, Lsd20;->c:I

    .line 83
    .line 84
    iput v2, v8, Lsd20;->d:I

    .line 85
    .line 86
    iget v10, v8, Lsd20;->b:I

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v3, 0xde1

    .line 91
    .line 92
    if-nez v10, :cond_1

    .line 93
    .line 94
    invoke-static {v3}, Lrc81;->e(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iput v10, v8, Lsd20;->b:I

    .line 99
    .line 100
    :cond_1
    iget v10, v8, Lsd20;->a:I

    .line 101
    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    new-array v10, v13, [I

    .line 105
    .line 106
    invoke-static {v13, v10, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 107
    .line 108
    .line 109
    aget v10, v10, v15

    .line 110
    .line 111
    iput v10, v8, Lsd20;->a:I

    .line 112
    .line 113
    :cond_2
    const v10, 0x84c0

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 117
    .line 118
    .line 119
    iget v10, v8, Lsd20;->b:I

    .line 120
    .line 121
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    .line 123
    .line 124
    const/16 v20, 0x1401

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    move v10, v13

    .line 129
    const/16 v13, 0xde1

    .line 130
    .line 131
    move/from16 v16, v14

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    move/from16 v17, v15

    .line 135
    .line 136
    const/16 v15, 0x1908

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move/from16 v19, v15

    .line 141
    .line 142
    move/from16 v24, v17

    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    move/from16 v2, v16

    .line 147
    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    move/from16 v9, v24

    .line 151
    .line 152
    move/from16 v24, v10

    .line 153
    .line 154
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 158
    .line 159
    .line 160
    const-string v10, "GlTextureFrameBuffer setSize"

    .line 161
    .line 162
    invoke-static {v10}, Lrc81;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v10, v8, Lsd20;->a:I

    .line 166
    .line 167
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 168
    .line 169
    .line 170
    const v10, 0x8ce0

    .line 171
    .line 172
    .line 173
    iget v13, v8, Lsd20;->b:I

    .line 174
    .line 175
    invoke-static {v2, v10, v3, v13, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const v10, 0x8cd5

    .line 183
    .line 184
    .line 185
    if-ne v3, v10, :cond_3

    .line 186
    .line 187
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget v3, v8, Lsd20;->a:I

    .line 191
    .line 192
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 193
    .line 194
    .line 195
    const-string v3, "glBindFramebuffer"

    .line 196
    .line 197
    invoke-static {v3}, Lrc81;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Ldg61;->e:[F

    .line 201
    .line 202
    iget-object v13, v0, Llivekit/org/webrtc/w;->c:Ldg61;

    .line 203
    .line 204
    iput-object v3, v13, Ldg61;->c:[F

    .line 205
    .line 206
    iput v7, v13, Ldg61;->d:F

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v3, v8

    .line 210
    const/4 v8, 0x0

    .line 211
    iget-object v0, v0, Llivekit/org/webrtc/w;->d:Lhd20;

    .line 212
    .line 213
    move v10, v6

    .line 214
    move/from16 v17, v9

    .line 215
    .line 216
    move/from16 v9, v16

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    move-object v0, v3

    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    invoke-static/range {v2 .. v10}, Llivekit/org/webrtc/s;->b(Lhd20;Llivekit/org/webrtc/q;Landroid/graphics/Matrix;IIIIII)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Ldg61;->f:[F

    .line 228
    .line 229
    iput-object v3, v13, Ldg61;->c:[F

    .line 230
    .line 231
    const/high16 v14, 0x40000000    # 2.0f

    .line 232
    .line 233
    iput v14, v13, Ldg61;->d:F

    .line 234
    .line 235
    div-int/lit8 v7, v9, 0x2

    .line 236
    .line 237
    move v9, v7

    .line 238
    const/4 v7, 0x0

    .line 239
    move v8, v6

    .line 240
    move-object/from16 v3, p1

    .line 241
    .line 242
    move v10, v12

    .line 243
    invoke-static/range {v2 .. v10}, Llivekit/org/webrtc/s;->b(Lhd20;Llivekit/org/webrtc/q;Landroid/graphics/Matrix;IIIIII)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Ldg61;->g:[F

    .line 247
    .line 248
    iput-object v3, v13, Ldg61;->c:[F

    .line 249
    .line 250
    iput v14, v13, Ldg61;->d:F

    .line 251
    .line 252
    move v7, v9

    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    invoke-static/range {v2 .. v10}, Llivekit/org/webrtc/s;->b(Lhd20;Llivekit/org/webrtc/q;Landroid/graphics/Matrix;IIIIII)V

    .line 256
    .line 257
    .line 258
    iget v15, v0, Lsd20;->c:I

    .line 259
    .line 260
    iget v0, v0, Lsd20;->d:I

    .line 261
    .line 262
    move/from16 v9, v17

    .line 263
    .line 264
    const/16 v17, 0x1908

    .line 265
    .line 266
    const/16 v18, 0x1401

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    move/from16 v2, v16

    .line 271
    .line 272
    move-object/from16 v19, v22

    .line 273
    .line 274
    move/from16 v16, v0

    .line 275
    .line 276
    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v19

    .line 280
    .line 281
    const-string v3, "YuvConverter.convert"

    .line 282
    .line 283
    invoke-static {v3}, Lrc81;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 287
    .line 288
    .line 289
    mul-int v2, v11, v6

    .line 290
    .line 291
    div-int/lit8 v3, v11, 0x2

    .line 292
    .line 293
    add-int v4, v2, v3

    .line 294
    .line 295
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    add-int/lit8 v12, v10, -0x1

    .line 318
    .line 319
    mul-int/2addr v12, v11

    .line 320
    add-int/2addr v12, v3

    .line 321
    add-int/2addr v2, v12

    .line 322
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    move v3, v6

    .line 329
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    add-int/2addr v4, v12

    .line 340
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v1}, Llivekit/org/webrtc/n;->release()V

    .line 351
    .line 352
    .line 353
    new-instance v10, Lx77;

    .line 354
    .line 355
    const/16 v1, 0xf

    .line 356
    .line 357
    invoke-direct {v10, v0, v1}, Lx77;-><init>(Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    move-object v4, v7

    .line 361
    move v7, v11

    .line 362
    move v9, v11

    .line 363
    move v2, v5

    .line 364
    move v5, v11

    .line 365
    invoke-static/range {v2 .. v10}, Llivekit/org/webrtc/JavaI420Buffer;->d(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Llivekit/org/webrtc/JavaI420Buffer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_3
    const-string v0, "Framebuffer not complete, status: "

    .line 371
    .line 372
    invoke-static {v3, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v23

    .line 380
    :cond_4
    move v6, v2

    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const-string v0, "Invalid size: "

    .line 384
    .line 385
    const-string v1, "x"

    .line 386
    .line 387
    invoke-static {v0, v9, v1, v6}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v23
.end method
