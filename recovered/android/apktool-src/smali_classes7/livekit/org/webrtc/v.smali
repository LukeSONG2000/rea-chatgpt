.class public final Llivekit/org/webrtc/v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljdt;

.field public final b:Lm0j;

.field public final c:Ljgh0;

.field public final d:Lwhq;

.field public final e:Llivekit/org/webrtc/r;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Llivekit/org/webrtc/r;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljdt;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljdt;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llivekit/org/webrtc/v;->a:Ljdt;

    .line 17
    .line 18
    new-instance v2, Lm0j;

    .line 19
    .line 20
    invoke-direct {v2}, Lm0j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Llivekit/org/webrtc/v;->b:Lm0j;

    .line 24
    .line 25
    new-instance v2, Ljgh0;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Llivekit/org/webrtc/v;->c:Ljgh0;

    .line 31
    .line 32
    new-instance v3, Lwhq;

    .line 33
    .line 34
    const-string v4, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, Lwhq;-><init>(Ljava/lang/String;Lvhq;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Llivekit/org/webrtc/v;->d:Lwhq;

    .line 40
    .line 41
    iput-object v0, p0, Llivekit/org/webrtc/v;->e:Llivekit/org/webrtc/r;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    iput-object p0, v1, Ljdt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/p;)Llivekit/org/webrtc/JavaI420Buffer;
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
    iget-object v8, v0, Llivekit/org/webrtc/v;->b:Lm0j;

    .line 61
    .line 62
    iget v10, v8, Lm0j;->d:I

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
    iget v10, v8, Lm0j;->e:I

    .line 72
    .line 73
    if-ne v2, v10, :cond_0

    .line 74
    .line 75
    move/from16 v16, v9

    .line 76
    .line 77
    move v10, v13

    .line 78
    move v2, v14

    .line 79
    move v9, v15

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput v9, v8, Lm0j;->d:I

    .line 82
    .line 83
    iput v2, v8, Lm0j;->e:I

    .line 84
    .line 85
    iget v10, v8, Lm0j;->c:I

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v3, 0xde1

    .line 90
    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    invoke-static {v3}, Lxm7;->O(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iput v10, v8, Lm0j;->c:I

    .line 98
    .line 99
    :cond_1
    iget v10, v8, Lm0j;->b:I

    .line 100
    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    new-array v10, v13, [I

    .line 104
    .line 105
    invoke-static {v13, v10, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 106
    .line 107
    .line 108
    aget v10, v10, v15

    .line 109
    .line 110
    iput v10, v8, Lm0j;->b:I

    .line 111
    .line 112
    :cond_2
    const v10, 0x84c0

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 116
    .line 117
    .line 118
    iget v10, v8, Lm0j;->c:I

    .line 119
    .line 120
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 121
    .line 122
    .line 123
    const/16 v20, 0x1401

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move v10, v13

    .line 128
    const/16 v13, 0xde1

    .line 129
    .line 130
    move/from16 v16, v14

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    move/from16 v17, v15

    .line 134
    .line 135
    const/16 v15, 0x1908

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    move/from16 v24, v17

    .line 142
    .line 143
    move/from16 v17, v2

    .line 144
    .line 145
    move/from16 v2, v16

    .line 146
    .line 147
    move/from16 v16, v9

    .line 148
    .line 149
    move/from16 v9, v24

    .line 150
    .line 151
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 155
    .line 156
    .line 157
    const-string v13, "GlTextureFrameBuffer setSize"

    .line 158
    .line 159
    invoke-static {v13}, Lxm7;->I(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v13, v8, Lm0j;->b:I

    .line 163
    .line 164
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 165
    .line 166
    .line 167
    const v13, 0x8ce0

    .line 168
    .line 169
    .line 170
    iget v14, v8, Lm0j;->c:I

    .line 171
    .line 172
    invoke-static {v2, v13, v3, v14, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const v13, 0x8cd5

    .line 180
    .line 181
    .line 182
    if-ne v3, v13, :cond_3

    .line 183
    .line 184
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 185
    .line 186
    .line 187
    :goto_0
    iget v3, v8, Lm0j;->b:I

    .line 188
    .line 189
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 190
    .line 191
    .line 192
    const-string v3, "glBindFramebuffer"

    .line 193
    .line 194
    invoke-static {v3}, Lxm7;->I(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Ljgh0;->e:[F

    .line 198
    .line 199
    iget-object v13, v0, Llivekit/org/webrtc/v;->c:Ljgh0;

    .line 200
    .line 201
    iput-object v3, v13, Ljgh0;->c:[F

    .line 202
    .line 203
    iput v7, v13, Ljgh0;->d:F

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v3, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    iget-object v0, v0, Llivekit/org/webrtc/v;->d:Lwhq;

    .line 209
    .line 210
    move v14, v10

    .line 211
    move v10, v6

    .line 212
    move/from16 v17, v9

    .line 213
    .line 214
    move/from16 v9, v16

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    move v0, v14

    .line 220
    move-object v14, v3

    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    invoke-static/range {v2 .. v10}, Llivekit/org/webrtc/r;->b(Lwhq;Llivekit/org/webrtc/p;Landroid/graphics/Matrix;IIIIII)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ljgh0;->f:[F

    .line 227
    .line 228
    iput-object v3, v13, Ljgh0;->c:[F

    .line 229
    .line 230
    const/high16 v15, 0x40000000    # 2.0f

    .line 231
    .line 232
    iput v15, v13, Ljgh0;->d:F

    .line 233
    .line 234
    div-int/lit8 v7, v9, 0x2

    .line 235
    .line 236
    move v9, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    move v8, v6

    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    move v10, v12

    .line 242
    invoke-static/range {v2 .. v10}, Llivekit/org/webrtc/r;->b(Lwhq;Llivekit/org/webrtc/p;Landroid/graphics/Matrix;IIIIII)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Ljgh0;->g:[F

    .line 246
    .line 247
    iput-object v3, v13, Ljgh0;->c:[F

    .line 248
    .line 249
    iput v15, v13, Ljgh0;->d:F

    .line 250
    .line 251
    move v7, v9

    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    invoke-static/range {v2 .. v10}, Llivekit/org/webrtc/r;->b(Lwhq;Llivekit/org/webrtc/p;Landroid/graphics/Matrix;IIIIII)V

    .line 255
    .line 256
    .line 257
    iget v15, v14, Lm0j;->d:I

    .line 258
    .line 259
    iget v2, v14, Lm0j;->e:I

    .line 260
    .line 261
    move/from16 v9, v17

    .line 262
    .line 263
    const/16 v17, 0x1908

    .line 264
    .line 265
    const/16 v18, 0x1401

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    move/from16 v19, v16

    .line 270
    .line 271
    move/from16 v16, v2

    .line 272
    .line 273
    move/from16 v2, v19

    .line 274
    .line 275
    move-object/from16 v19, v22

    .line 276
    .line 277
    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, v19

    .line 281
    .line 282
    const-string v4, "YuvConverter.convert"

    .line 283
    .line 284
    invoke-static {v4}, Lxm7;->I(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 288
    .line 289
    .line 290
    mul-int v2, v11, v6

    .line 291
    .line 292
    div-int/lit8 v4, v11, 0x2

    .line 293
    .line 294
    add-int v7, v2, v4

    .line 295
    .line 296
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    move v8, v4

    .line 309
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    add-int/lit8 v12, v10, -0x1

    .line 320
    .line 321
    mul-int/2addr v12, v11

    .line 322
    add-int/2addr v12, v8

    .line 323
    add-int/2addr v2, v12

    .line 324
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    move v2, v6

    .line 331
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    add-int/2addr v7, v12

    .line 342
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v1}, Llivekit/org/webrtc/n;->release()V

    .line 353
    .line 354
    .line 355
    new-instance v10, Lwlt;

    .line 356
    .line 357
    invoke-direct {v10, v3, v0}, Lwlt;-><init>(Ljava/nio/ByteBuffer;B)V

    .line 358
    .line 359
    .line 360
    move v7, v11

    .line 361
    move v9, v11

    .line 362
    move v3, v2

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
    invoke-static {v3, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

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
    invoke-static {v0, v9, v1, v6}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v23
.end method
