.class public final Llivekit/org/webrtc/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoder;
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final a:Lpks0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field public e:I

.field public f:Ltq2;

.field public g:Llat;

.field public h:Llat;

.field public volatile i:Z

.field public volatile j:Ljava/lang/Exception;

.field public final k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Llzx;

.field public s:Llivekit/org/webrtc/m;

.field public t:Landroid/view/Surface;

.field public final u:Ljava/lang/Object;

.field public v:Luq2;

.field public w:Llivekit/org/webrtc/VideoDecoder$Callback;

.field public x:Lgn61;


# direct methods
.method public constructor <init>(Lpks0;Ljava/lang/String;IILlzx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/a;->k:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x7

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Llivekit/org/webrtc/k;->b:[I

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    if-ne v1, p4, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Lffz0;->p(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, " type: "

    .line 37
    .line 38
    const-string v3, " color format: "

    .line 39
    .line 40
    const-string v4, "ctor name: "

    .line 41
    .line 42
    invoke-static {v4, p2, v2, v0, v3}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " context: "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x2

    .line 62
    const-string v2, "AndroidVideoDecoder"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Llivekit/org/webrtc/a;->a:Lpks0;

    .line 68
    .line 69
    iput-object p2, p0, Llivekit/org/webrtc/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput p3, p0, Llivekit/org/webrtc/a;->c:I

    .line 72
    .line 73
    iput p4, p0, Llivekit/org/webrtc/a;->e:I

    .line 74
    .line 75
    iput-object p5, p0, Llivekit/org/webrtc/a;->r:Llzx;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p0, "Unsupported color format: "

    .line 89
    .line 90
    invoke-static {p4, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0
.end method


# virtual methods
.method public final a(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Llivekit/org/webrtc/a;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v5, v0, Llivekit/org/webrtc/a;->l:I

    .line 11
    .line 12
    iget v6, v0, Llivekit/org/webrtc/a;->m:I

    .line 13
    .line 14
    iget v4, v0, Llivekit/org/webrtc/a;->n:I

    .line 15
    .line 16
    iget v8, v0, Llivekit/org/webrtc/a;->o:I

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 20
    .line 21
    mul-int v7, v5, v6

    .line 22
    .line 23
    mul-int/lit8 v7, v7, 0x3

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    div-int/2addr v7, v9

    .line 27
    if-ge v3, v7, :cond_0

    .line 28
    .line 29
    const-string v0, "AndroidVideoDecoder"

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Insufficient output buffer size: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    mul-int v7, v4, v6

    .line 51
    .line 52
    mul-int/lit8 v7, v7, 0x3

    .line 53
    .line 54
    div-int/2addr v7, v9

    .line 55
    if-ge v3, v7, :cond_1

    .line 56
    .line 57
    if-ne v8, v6, :cond_1

    .line 58
    .line 59
    if-le v4, v5, :cond_1

    .line 60
    .line 61
    mul-int/2addr v3, v9

    .line 62
    mul-int/lit8 v4, v6, 0x3

    .line 63
    .line 64
    div-int v4, v3, v4

    .line 65
    .line 66
    :cond_1
    move v7, v4

    .line 67
    iget-object v3, v0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 68
    .line 69
    iget-object v3, v3, Lgn61;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 86
    .line 87
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    add-int/2addr v4, v10

    .line 90
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v4, v0, Llivekit/org/webrtc/a;->e:I

    .line 101
    .line 102
    const/16 v10, 0x13

    .line 103
    .line 104
    if-ne v4, v10, :cond_6

    .line 105
    .line 106
    rem-int/lit8 v4, v7, 0x2

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    add-int/lit8 v4, v5, 0x1

    .line 111
    .line 112
    div-int/lit8 v16, v4, 0x2

    .line 113
    .line 114
    rem-int/lit8 v10, v8, 0x2

    .line 115
    .line 116
    if-nez v10, :cond_2

    .line 117
    .line 118
    add-int/lit8 v4, v6, 0x1

    .line 119
    .line 120
    div-int/2addr v4, v9

    .line 121
    :goto_0
    move/from16 v17, v4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    div-int/lit8 v4, v6, 0x2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    div-int/lit8 v13, v7, 0x2

    .line 128
    .line 129
    mul-int v4, v7, v6

    .line 130
    .line 131
    mul-int v12, v7, v8

    .line 132
    .line 133
    mul-int v14, v13, v17

    .line 134
    .line 135
    add-int v15, v12, v14

    .line 136
    .line 137
    invoke-static {v13, v8, v9, v12}, Lp4k0;->h(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v14, v8

    .line 142
    invoke-static {v5, v6}, Llivekit/org/webrtc/JavaI420Buffer;->a(II)Llivekit/org/webrtc/JavaI420Buffer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v11, v9, Llivekit/org/webrtc/JavaI420Buffer;->e:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    iget-object v11, v9, Llivekit/org/webrtc/JavaI420Buffer;->d:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    check-cast v19, Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object/from16 v19, v4

    .line 170
    .line 171
    iget-object v4, v9, Llivekit/org/webrtc/JavaI420Buffer;->c:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move/from16 v20, v8

    .line 178
    .line 179
    move v8, v5

    .line 180
    move v5, v7

    .line 181
    iget v7, v9, Llivekit/org/webrtc/JavaI420Buffer;->f:I

    .line 182
    .line 183
    move-object/from16 v21, v11

    .line 184
    .line 185
    move/from16 v2, v20

    .line 186
    .line 187
    move-object v11, v9

    .line 188
    move v9, v6

    .line 189
    move-object v6, v4

    .line 190
    move-object/from16 v4, v19

    .line 191
    .line 192
    invoke-static/range {v4 .. v9}, Llivekit/org/webrtc/YuvHelper;->d(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    move v7, v12

    .line 208
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move v8, v14

    .line 213
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iget v15, v11, Llivekit/org/webrtc/JavaI420Buffer;->g:I

    .line 218
    .line 219
    invoke-static/range {v12 .. v17}, Llivekit/org/webrtc/YuvHelper;->d(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    if-ne v10, v4, :cond_3

    .line 224
    .line 225
    add-int/lit8 v5, v17, -0x1

    .line 226
    .line 227
    mul-int/2addr v5, v13

    .line 228
    add-int/2addr v5, v7

    .line 229
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v6, v11, Llivekit/org/webrtc/JavaI420Buffer;->g:I

    .line 240
    .line 241
    mul-int v6, v6, v17

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget v15, v11, Llivekit/org/webrtc/JavaI420Buffer;->h:I

    .line 273
    .line 274
    invoke-static/range {v12 .. v17}, Llivekit/org/webrtc/YuvHelper;->d(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 275
    .line 276
    .line 277
    if-ne v10, v4, :cond_4

    .line 278
    .line 279
    add-int/lit8 v4, v17, -0x1

    .line 280
    .line 281
    mul-int/2addr v4, v13

    .line 282
    add-int/2addr v4, v2

    .line 283
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget v4, v11, Llivekit/org/webrtc/JavaI420Buffer;->h:I

    .line 294
    .line 295
    mul-int v4, v4, v17

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    :cond_4
    move-object v9, v11

    .line 307
    goto :goto_2

    .line 308
    :cond_5
    move v5, v7

    .line 309
    const-string v0, "Stride is not divisible by two: "

    .line 310
    .line 311
    invoke-static {v5, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lol;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    new-instance v4, Llivekit/org/webrtc/NV12Buffer;

    .line 320
    .line 321
    move-object v9, v3

    .line 322
    invoke-direct/range {v4 .. v9}, Llivekit/org/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Llivekit/org/webrtc/NV12Buffer;->toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :goto_2
    iget-object v2, v0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-virtual {v2, v1, v4}, Lgn61;->D(IZ)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 338
    .line 339
    const-wide/16 v3, 0x3e8

    .line 340
    .line 341
    mul-long/2addr v1, v3

    .line 342
    new-instance v3, Llivekit/org/webrtc/VideoFrame;

    .line 343
    .line 344
    move/from16 v4, p3

    .line 345
    .line 346
    invoke-direct {v3, v9, v4, v1, v2}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Llivekit/org/webrtc/a;->w:Llivekit/org/webrtc/VideoDecoder$Callback;

    .line 350
    .line 351
    move-object/from16 v1, p4

    .line 352
    .line 353
    invoke-interface {v0, v3, v1}, Llivekit/org/webrtc/VideoDecoder$Callback;->a(Llivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw v0
.end method

.method public final b(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/a;->l:I

    .line 5
    .line 6
    iget v2, p0, Llivekit/org/webrtc/a;->m:I

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v3, p0, Llivekit/org/webrtc/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v0, p0, Llivekit/org/webrtc/a;->v:Luq2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lgn61;->D(IZ)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/m;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/m;->d(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/m;

    .line 32
    .line 33
    iget-object v1, v0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v2, Lkee;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, v0, p3, v4}, Lkee;-><init>(Ljava/lang/Object;IB)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    new-instance p3, Luq2;

    .line 45
    .line 46
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 47
    .line 48
    invoke-direct {p3, v0, v1, p4}, Luq2;-><init>(JLjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Llivekit/org/webrtc/a;->v:Luq2;

    .line 52
    .line 53
    iget-object p0, p0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, Lgn61;->D(IZ)V

    .line 56
    .line 57
    .line 58
    monitor-exit v3

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p0
.end method

.method public final c(II)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->i:Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/a;->h:Llat;

    .line 4
    .line 5
    invoke-virtual {v1}, Llat;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llivekit/org/webrtc/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Llivekit/org/webrtc/a;->c:I

    .line 11
    .line 12
    invoke-static {v2}, Lffz0;->p(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Llivekit/org/webrtc/a;->e:I

    .line 17
    .line 18
    const-string v4, " type: "

    .line 19
    .line 20
    const-string v5, " width: "

    .line 21
    .line 22
    const-string v6, "initDecodeInternal name: "

    .line 23
    .line 24
    invoke-static {v6, v1, v4, v2, v5}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " height: "

    .line 29
    .line 30
    const-string v4, " color format: "

    .line 31
    .line 32
    invoke-static {v1, p1, v2, p2, v4}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const-string v3, "AndroidVideoDecoder"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llivekit/org/webrtc/a;->f:Ltq2;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string p0, "initDecodeInternal called while the codec is already running"

    .line 54
    .line 55
    invoke-static {v4, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    iput p1, p0, Llivekit/org/webrtc/a;->l:I

    .line 60
    .line 61
    iput p2, p0, Llivekit/org/webrtc/a;->m:I

    .line 62
    .line 63
    iput p1, p0, Llivekit/org/webrtc/a;->n:I

    .line 64
    .line 65
    iput p2, p0, Llivekit/org/webrtc/a;->o:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Llivekit/org/webrtc/a;->p:Z

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, p0, Llivekit/org/webrtc/a;->q:Z

    .line 72
    .line 73
    :try_start_0
    iget-object v6, p0, Llivekit/org/webrtc/a;->a:Lpks0;

    .line 74
    .line 75
    iget-object v7, p0, Llivekit/org/webrtc/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lgn61;

    .line 81
    .line 82
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v6, v7}, Lgn61;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Llivekit/org/webrtc/a;->x:Lgn61;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    .line 91
    :try_start_1
    iget v4, p0, Llivekit/org/webrtc/a;->c:I

    .line 92
    .line 93
    invoke-static {v4}, Lffz0;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Llivekit/org/webrtc/a;->r:Llzx;

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    const-string p2, "color-format"

    .line 106
    .line 107
    iget v4, p0, Llivekit/org/webrtc/a;->e:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    iget-object p2, p0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 118
    .line 119
    iget-object v4, p0, Llivekit/org/webrtc/a;->t:Landroid/view/Surface;

    .line 120
    .line 121
    iget-object p2, p2, Lgn61;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Landroid/media/MediaCodec;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {p2, p1, v4, v6, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 130
    .line 131
    iget-object p1, p1, Lgn61;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    iput-boolean v5, p0, Llivekit/org/webrtc/a;->i:Z

    .line 139
    .line 140
    new-instance p1, Ltq2;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ltq2;-><init>(Llivekit/org/webrtc/a;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Llivekit/org/webrtc/a;->f:Ltq2;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 148
    .line 149
    .line 150
    const-string p0, "initDecodeInternal done"

    .line 151
    .line 152
    invoke-static {v2, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->c:Llivekit/org/webrtc/VideoCodecStatus;

    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_1
    const-string p2, "initDecode failed"

    .line 159
    .line 160
    invoke-static {v3, p2, p1}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Llivekit/org/webrtc/a;->release()Llivekit/org/webrtc/VideoCodecStatus;

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :catch_2
    iget-object p0, p0, Llivekit/org/webrtc/a;->b:Ljava/lang/String;

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p2, "Cannot create media decoder "

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v4, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public final d(Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    const-string v0, "Unexpected format dimensions. Configured "

    .line 2
    .line 3
    const-string v1, "Frame stride and slice height: "

    .line 4
    .line 5
    const-string v2, "Unexpected size change. Configured "

    .line 6
    .line 7
    iget-object v3, p0, Llivekit/org/webrtc/a;->g:Llat;

    .line 8
    .line 9
    invoke-virtual {v3}, Llat;->d()V

    .line 10
    .line 11
    .line 12
    const-string v3, "AndroidVideoDecoder"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "Decoder format changed: "

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v5, v3, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "crop-left"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v3, "crop-right"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v3, "crop-bottom"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "crop-top"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v3, "crop-right"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    const-string v4, "crop-left"

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v3, v4

    .line 75
    const-string v4, "crop-bottom"

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    const-string v6, "crop-top"

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v3, "width"

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v4, "height"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_0
    iget-object v6, p0, Llivekit/org/webrtc/a;->k:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v6

    .line 106
    :try_start_0
    iget v7, p0, Llivekit/org/webrtc/a;->l:I

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-ne v3, v7, :cond_1

    .line 110
    .line 111
    iget v9, p0, Llivekit/org/webrtc/a;->m:I

    .line 112
    .line 113
    if-eq v4, v9, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_1
    :goto_1
    iget-boolean v9, p0, Llivekit/org/webrtc/a;->p:Z

    .line 120
    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    iget v0, p0, Llivekit/org/webrtc/a;->m:I

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "*"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ". New "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "*"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Llivekit/org/webrtc/a;->g:Llat;

    .line 167
    .line 168
    invoke-virtual {v0}, Llat;->d()V

    .line 169
    .line 170
    .line 171
    iput-boolean v8, p0, Llivekit/org/webrtc/a;->i:Z

    .line 172
    .line 173
    iput-object p1, p0, Llivekit/org/webrtc/a;->j:Ljava/lang/Exception;

    .line 174
    .line 175
    monitor-exit v6

    .line 176
    return-void

    .line 177
    :cond_2
    if-lez v3, :cond_a

    .line 178
    .line 179
    if-gtz v4, :cond_3

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_3
    iput v3, p0, Llivekit/org/webrtc/a;->l:I

    .line 184
    .line 185
    iput v4, p0, Llivekit/org/webrtc/a;->m:I

    .line 186
    .line 187
    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/m;

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    const-string v0, "color-format"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const-string v0, "color-format"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Llivekit/org/webrtc/a;->e:I

    .line 207
    .line 208
    const-string v2, "AndroidVideoDecoder"

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "Color: 0x"

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v5, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v0, p0, Llivekit/org/webrtc/a;->e:I

    .line 232
    .line 233
    sget-object v2, Llivekit/org/webrtc/k;->b:[I

    .line 234
    .line 235
    move v3, v8

    .line 236
    :goto_2
    const/4 v4, 0x7

    .line 237
    if-ge v3, v4, :cond_6

    .line 238
    .line 239
    aget v4, v2, v3

    .line 240
    .line 241
    if-ne v4, v0, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    iget v0, p0, Llivekit/org/webrtc/a;->e:I

    .line 250
    .line 251
    const-string v1, "Unsupported color format: "

    .line 252
    .line 253
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Llivekit/org/webrtc/a;->g:Llat;

    .line 261
    .line 262
    invoke-virtual {v0}, Llat;->d()V

    .line 263
    .line 264
    .line 265
    iput-boolean v8, p0, Llivekit/org/webrtc/a;->i:Z

    .line 266
    .line 267
    iput-object p1, p0, Llivekit/org/webrtc/a;->j:Ljava/lang/Exception;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    :goto_3
    iget-object v0, p0, Llivekit/org/webrtc/a;->k:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v0

    .line 273
    :try_start_1
    const-string v2, "stride"

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    const-string v2, "stride"

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, p0, Llivekit/org/webrtc/a;->n:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_1
    move-exception p0

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    :goto_4
    const-string v2, "slice-height"

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    const-string v2, "slice-height"

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, p0, Llivekit/org/webrtc/a;->o:I

    .line 307
    .line 308
    :cond_9
    const-string p1, "AndroidVideoDecoder"

    .line 309
    .line 310
    iget v2, p0, Llivekit/org/webrtc/a;->n:I

    .line 311
    .line 312
    iget v3, p0, Llivekit/org/webrtc/a;->o:I

    .line 313
    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " x "

    .line 323
    .line 324
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v5, p1, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget p1, p0, Llivekit/org/webrtc/a;->l:I

    .line 338
    .line 339
    iget v1, p0, Llivekit/org/webrtc/a;->n:I

    .line 340
    .line 341
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iput p1, p0, Llivekit/org/webrtc/a;->n:I

    .line 346
    .line 347
    iget p1, p0, Llivekit/org/webrtc/a;->m:I

    .line 348
    .line 349
    iget v1, p0, Llivekit/org/webrtc/a;->o:I

    .line 350
    .line 351
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iput p1, p0, Llivekit/org/webrtc/a;->o:I

    .line 356
    .line 357
    monitor-exit v0

    .line 358
    return-void

    .line 359
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    throw p0

    .line 361
    :cond_a
    :goto_6
    :try_start_2
    const-string p1, "AndroidVideoDecoder"

    .line 362
    .line 363
    iget p0, p0, Llivekit/org/webrtc/a;->m:I

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, "*"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p0, ". New "

    .line 382
    .line 383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p0, "*"

    .line 390
    .line 391
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p0, ". Skip it"

    .line 398
    .line 399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-static {v0, p1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    monitor-exit v6

    .line 411
    return-void

    .line 412
    :goto_7
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    throw p0
.end method

.method public final decode(Llivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoDecoder$DecodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 9

    .line 1
    iget-object p2, p0, Llivekit/org/webrtc/a;->h:Llat;

    .line 2
    .line 3
    invoke-virtual {p2}, Llat;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    iget-object v1, p0, Llivekit/org/webrtc/a;->w:Llivekit/org/webrtc/VideoDecoder$Callback;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Llivekit/org/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p0, "AndroidVideoDecoder"

    .line 23
    .line 24
    const-string p1, "decode() - no input data"

    .line 25
    .line 26
    invoke-static {v1, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    const-string p0, "AndroidVideoDecoder"

    .line 39
    .line 40
    const-string p1, "decode() - input buffer empty"

    .line 41
    .line 42
    invoke-static {v1, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object v2, p0, Llivekit/org/webrtc/a;->k:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget p2, p0, Llivekit/org/webrtc/a;->l:I

    .line 52
    .line 53
    iget v3, p0, Llivekit/org/webrtc/a;->m:I

    .line 54
    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget v2, p1, Llivekit/org/webrtc/EncodedImage;->c:I

    .line 57
    .line 58
    iget v5, p1, Llivekit/org/webrtc/EncodedImage;->d:I

    .line 59
    .line 60
    mul-int v6, v2, v5

    .line 61
    .line 62
    if-lez v6, :cond_5

    .line 63
    .line 64
    if-ne v2, p2, :cond_3

    .line 65
    .line 66
    if-eq v5, v3, :cond_5

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Llivekit/org/webrtc/a;->h:Llat;

    .line 69
    .line 70
    invoke-virtual {p2}, Llat;->d()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Llivekit/org/webrtc/a;->e()Llivekit/org/webrtc/VideoCodecStatus;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v3, Llivekit/org/webrtc/VideoCodecStatus;->c:Llivekit/org/webrtc/VideoCodecStatus;

    .line 78
    .line 79
    if-eq p2, v3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0, v2, v5}, Llivekit/org/webrtc/a;->c(II)Llivekit/org/webrtc/VideoCodecStatus;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    if-eq p2, v3, :cond_5

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    iget-boolean p2, p0, Llivekit/org/webrtc/a;->q:Z

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object p2, p1, Llivekit/org/webrtc/EncodedImage;->f:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 94
    .line 95
    sget-object v2, Llivekit/org/webrtc/EncodedImage$FrameType;->b:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 96
    .line 97
    if-eq p2, v2, :cond_6

    .line 98
    .line 99
    const-string p0, "AndroidVideoDecoder"

    .line 100
    .line 101
    const-string p1, "decode() - key frame required first"

    .line 102
    .line 103
    invoke-static {v1, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->b:Llivekit/org/webrtc/VideoCodecStatus;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    :try_start_1
    iget-object p2, p0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 110
    .line 111
    iget-object p2, p2, Lgn61;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Landroid/media/MediaCodec;

    .line 114
    .line 115
    const-wide/32 v2, 0x7a120

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    if-gez v2, :cond_7

    .line 123
    .line 124
    const-string p0, "AndroidVideoDecoder"

    .line 125
    .line 126
    const-string p1, "decode() - no HW buffers available; decoder falling behind"

    .line 127
    .line 128
    invoke-static {v1, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    :try_start_2
    iget-object p2, p0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 135
    .line 136
    iget-object p2, p2, Lgn61;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Landroid/media/MediaCodec;

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v3, v4, :cond_8

    .line 149
    .line 150
    const-string p0, "AndroidVideoDecoder"

    .line 151
    .line 152
    const-string p1, "decode() - HW buffer too small"

    .line 153
    .line 154
    invoke-static {v1, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    iget-object v1, p1, Llivekit/org/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 166
    .line 167
    new-instance v1, Lvq2;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iget v3, p1, Llivekit/org/webrtc/EncodedImage;->g:I

    .line 174
    .line 175
    invoke-direct {v1, v3, v5, v6}, Lvq2;-><init>(IJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :try_start_3
    iget-object p2, p0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 182
    .line 183
    iget-wide v5, p1, Llivekit/org/webrtc/EncodedImage;->e:J

    .line 184
    .line 185
    const-wide/16 v7, 0x3e8

    .line 186
    .line 187
    div-long/2addr v5, v7

    .line 188
    iget-object p1, p2, Lgn61;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    check-cast v1, Landroid/media/MediaCodec;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    iget-boolean p1, p0, Llivekit/org/webrtc/a;->q:Z

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iput-boolean v0, p0, Llivekit/org/webrtc/a;->q:Z

    .line 203
    .line 204
    :cond_9
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->c:Llivekit/org/webrtc/VideoCodecStatus;

    .line 205
    .line 206
    return-object p0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    const-string p2, "AndroidVideoDecoder"

    .line 210
    .line 211
    const-string v0, "queueInputBuffer failed"

    .line 212
    .line 213
    invoke-static {p2, v0, p1}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 222
    .line 223
    return-object p0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    const-string p1, "AndroidVideoDecoder"

    .line 227
    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "getInputBuffer with index="

    .line 231
    .line 232
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " failed"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, p2, p0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    const-string p1, "AndroidVideoDecoder"

    .line 256
    .line 257
    const-string p2, "dequeueInputBuffer failed"

    .line 258
    .line 259
    invoke-static {p1, p2, p0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 263
    .line 264
    return-object p0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    throw p0

    .line 269
    :cond_a
    :goto_1
    const-string p1, "AndroidVideoDecoder"

    .line 270
    .line 271
    if-eqz p2, :cond_b

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    :cond_b
    iget-object p0, p0, Llivekit/org/webrtc/a;->w:Llivekit/org/webrtc/VideoDecoder$Callback;

    .line 275
    .line 276
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "decode uninitalized, codec: "

    .line 283
    .line 284
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", callback: "

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const/4 p2, 0x2

    .line 303
    invoke-static {p2, p1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->h:Llivekit/org/webrtc/VideoCodecStatus;

    .line 307
    .line 308
    return-object p0
.end method

.method public final e()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 6

    .line 1
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->c:Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    iget-boolean v1, p0, Llivekit/org/webrtc/a;->i:Z

    .line 4
    .line 5
    const-string v2, "AndroidVideoDecoder"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "release: Decoder is not running."

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, p0, Llivekit/org/webrtc/a;->i:Z

    .line 19
    .line 20
    iget-object v1, p0, Llivekit/org/webrtc/a;->f:Ltq2;

    .line 21
    .line 22
    const-wide/16 v4, 0x1388

    .line 23
    .line 24
    invoke-static {v1, v4, v5}, Lc391;->k(Ljava/lang/Thread;J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "Media decoder release timeout"

    .line 31
    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->g:Llivekit/org/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iput-object v3, p0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 43
    .line 44
    iput-object v3, p0, Llivekit/org/webrtc/a;->f:Ltq2;

    .line 45
    .line 46
    iget-object p0, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    iget-object v1, p0, Llivekit/org/webrtc/a;->j:Ljava/lang/Exception;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v0, "Media decoder release error"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    iget-object v4, p0, Llivekit/org/webrtc/a;->j:Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Llivekit/org/webrtc/a;->j:Ljava/lang/Exception;

    .line 71
    .line 72
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    iput-object v3, p0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 75
    .line 76
    iput-object v3, p0, Llivekit/org/webrtc/a;->f:Ltq2;

    .line 77
    .line 78
    iget-object p0, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    iput-object v3, p0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 85
    .line 86
    iput-object v3, p0, Llivekit/org/webrtc/a;->f:Ltq2;

    .line 87
    .line 88
    iget-object p0, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_0
    iput-object v3, p0, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 95
    .line 96
    iput-object v3, p0, Llivekit/org/webrtc/a;->f:Ltq2;

    .line 97
    .line 98
    iget-object p0, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initDecode(Llivekit/org/webrtc/VideoDecoder$Settings;Llivekit/org/webrtc/VideoDecoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    new-instance v0, Llat;

    .line 2
    .line 3
    invoke-direct {v0}, Llat;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llivekit/org/webrtc/a;->h:Llat;

    .line 7
    .line 8
    iput-object p2, p0, Llivekit/org/webrtc/a;->w:Llivekit/org/webrtc/VideoDecoder$Callback;

    .line 9
    .line 10
    iget-object p2, p0, Llivekit/org/webrtc/a;->r:Llzx;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, "decoder-texture-thread"

    .line 15
    .line 16
    invoke-static {v0, p2}, Llivekit/org/webrtc/m;->a(Ljava/lang/String;Llzx;)Llivekit/org/webrtc/m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/m;

    .line 21
    .line 22
    new-instance p2, Landroid/view/Surface;

    .line 23
    .line 24
    iget-object v0, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/m;

    .line 25
    .line 26
    iget-object v0, v0, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llivekit/org/webrtc/a;->t:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p2, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/m;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Llivekit/org/webrtc/m;->e(Llivekit/org/webrtc/VideoSink;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p1, Llivekit/org/webrtc/VideoDecoder$Settings;->a:I

    .line 39
    .line 40
    iget p1, p1, Llivekit/org/webrtc/VideoDecoder$Settings;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Llivekit/org/webrtc/a;->c(II)Llivekit/org/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/a;->v:Luq2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, v1, Luq2;->a:J

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    iget-object v1, v1, Luq2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, p0, Llivekit/org/webrtc/a;->v:Luq2;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    .line 22
    .line 23
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v4, p1, v2, v3}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Llivekit/org/webrtc/a;->w:Llivekit/org/webrtc/VideoDecoder$Callback;

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Llivekit/org/webrtc/VideoDecoder$Callback;->a(Llivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final release()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llivekit/org/webrtc/a;->e()Llivekit/org/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llivekit/org/webrtc/a;->t:Landroid/view/Surface;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Llivekit/org/webrtc/a;->t:Landroid/view/Surface;

    .line 22
    .line 23
    iget-object v1, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Llivekit/org/webrtc/m;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/m;

    .line 29
    .line 30
    invoke-virtual {v1}, Llivekit/org/webrtc/m;->b()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/m;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Llivekit/org/webrtc/a;->u:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v2, p0, Llivekit/org/webrtc/a;->v:Luq2;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-object v2, p0, Llivekit/org/webrtc/a;->w:Llivekit/org/webrtc/VideoDecoder$Callback;

    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method
