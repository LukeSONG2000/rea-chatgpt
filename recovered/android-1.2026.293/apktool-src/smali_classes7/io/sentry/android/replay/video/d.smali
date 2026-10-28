.class public final Lio/sentry/android/replay/video/d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lio/sentry/h8;

.field public final b:Lio/sentry/android/replay/video/a;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Lsl70;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public final f:Lio/sentry/android/replay/video/b;

.field public g:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lio/sentry/h8;Lio/sentry/android/replay/video/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/video/d;->a:Lio/sentry/h8;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/video/d;->b:Lio/sentry/android/replay/video/a;

    .line 7
    .line 8
    sget-object p1, Lio/sentry/android/replay/video/c;->a:Lio/sentry/android/replay/video/c;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "c2.android.avc.encoder"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p2, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lio/sentry/android/replay/video/d;->c:Landroid/media/MediaCodec;

    .line 41
    .line 42
    new-instance p1, Laws;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {p1, p0, v1}, Laws;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/sentry/android/replay/video/d;->d:Lsl70;

    .line 53
    .line 54
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/sentry/android/replay/video/d;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    new-instance p1, Lio/sentry/android/replay/video/b;

    .line 62
    .line 63
    iget-object v0, p2, Lio/sentry/android/replay/video/a;->a:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget p2, p2, Lio/sentry/android/replay/video/a;->d:I

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    invoke-direct {p1, v0, p2}, Lio/sentry/android/replay/video/b;-><init>(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/sentry/android/replay/video/d;->f:Lio/sentry/android/replay/video/b;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/d;->a:Lio/sentry/h8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lio/sentry/l8;->n:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "[Encoder]: drainCodec("

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x29

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/video/d;->c:Landroid/media/MediaCodec;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-boolean v3, v3, Lio/sentry/l8;->n:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 59
    .line 60
    const-string v5, "[Encoder]: sending EOS to encoder"

    .line 61
    .line 62
    new-array v6, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move v4, v2

    .line 75
    :cond_3
    const-wide/32 v5, 0x186a0

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lio/sentry/android/replay/video/d;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    invoke-virtual {v1, v7, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, -0x1

    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-boolean v5, v5, Lio/sentry/l8;->n:Z

    .line 98
    .line 99
    if-eqz v5, :cond_13

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 106
    .line 107
    const-string v7, "[Encoder]: no output available, spinning to await EOS"

    .line 108
    .line 109
    new-array v8, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    const/4 v6, -0x3

    .line 117
    if-ne v5, v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_6
    :goto_0
    move v4, v2

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_7
    const/4 v6, -0x2

    .line 127
    iget-object v8, p0, Lio/sentry/android/replay/video/d;->f:Lio/sentry/android/replay/video/b;

    .line 128
    .line 129
    if-ne v5, v6, :cond_a

    .line 130
    .line 131
    iget-boolean v4, v8, Lio/sentry/android/replay/video/b;->c:Z

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-boolean v5, v5, Lio/sentry/l8;->n:Z

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v9, "[Encoder]: encoder output format changed: "

    .line 156
    .line 157
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-array v9, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v5, v6, v7, v9}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v5, v8, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iput v4, v8, Lio/sentry/android/replay/video/b;->d:I

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    iput-boolean v4, v8, Lio/sentry/android/replay/video/b;->c:Z

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    const-string p0, "format changed twice"

    .line 188
    .line 189
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    if-gez v5, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-boolean v6, v6, Lio/sentry/l8;->n:Z

    .line 200
    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 208
    .line 209
    const-string v8, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    .line 210
    .line 211
    invoke-static {v5, v8}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-array v8, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v6, v7, v5, v8}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_c
    if-eqz v3, :cond_14

    .line 225
    .line 226
    aget-object v4, v3, v5

    .line 227
    .line 228
    if-eqz v4, :cond_14

    .line 229
    .line 230
    iget v6, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 231
    .line 232
    and-int/lit8 v6, v6, 0x2

    .line 233
    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-boolean v6, v6, Lio/sentry/l8;->n:Z

    .line 241
    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v9, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 249
    .line 250
    const-string v10, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 251
    .line 252
    new-array v11, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v6, v9, v10, v11}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iput v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 258
    .line 259
    :cond_e
    iget v6, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 260
    .line 261
    if-eqz v6, :cond_10

    .line 262
    .line 263
    iget-boolean v6, v8, Lio/sentry/android/replay/video/b;->c:Z

    .line 264
    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    iget-wide v9, v8, Lio/sentry/android/replay/video/b;->a:J

    .line 268
    .line 269
    iget v6, v8, Lio/sentry/android/replay/video/b;->e:I

    .line 270
    .line 271
    add-int/lit8 v11, v6, 0x1

    .line 272
    .line 273
    iput v11, v8, Lio/sentry/android/replay/video/b;->e:I

    .line 274
    .line 275
    int-to-long v11, v6

    .line 276
    mul-long/2addr v9, v11

    .line 277
    iput-wide v9, v8, Lio/sentry/android/replay/video/b;->f:J

    .line 278
    .line 279
    iput-wide v9, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 280
    .line 281
    iget-object v6, v8, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 282
    .line 283
    iget v8, v8, Lio/sentry/android/replay/video/b;->d:I

    .line 284
    .line 285
    invoke-virtual {v6, v8, v4, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-boolean v4, v4, Lio/sentry/l8;->n:Z

    .line 293
    .line 294
    if-eqz v4, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v6, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 301
    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v9, "[Encoder]: sent "

    .line 305
    .line 306
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget v9, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 310
    .line 311
    const-string v10, " bytes to muxer"

    .line 312
    .line 313
    invoke-static {v9, v10, v8}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-array v9, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v4, v6, v8, v9}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_f
    const-string p0, "muxer hasn\'t started"

    .line 324
    .line 325
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_10
    :goto_1
    invoke-virtual {v1, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 330
    .line 331
    .line 332
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 333
    .line 334
    and-int/lit8 v4, v4, 0x4

    .line 335
    .line 336
    if-eqz v4, :cond_6

    .line 337
    .line 338
    invoke-virtual {v0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget-boolean p0, p0, Lio/sentry/l8;->n:Z

    .line 343
    .line 344
    if-eqz p0, :cond_12

    .line 345
    .line 346
    if-nez p1, :cond_11

    .line 347
    .line 348
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 353
    .line 354
    const-string v0, "[Encoder]: reached end of stream unexpectedly"

    .line 355
    .line 356
    new-array v1, v2, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_11
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 367
    .line 368
    const-string v0, "[Encoder]: end of stream reached"

    .line 369
    .line 370
    new-array v1, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_2
    return-void

    .line 376
    :cond_13
    :goto_3
    const/16 v5, 0xa

    .line 377
    .line 378
    if-lt v4, v5, :cond_3

    .line 379
    .line 380
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 385
    .line 386
    const-string v0, "[Encoder]: encoder made no progress for "

    .line 387
    .line 388
    const-string v1, " iterations, dropping the remaining frames"

    .line 389
    .line 390
    invoke-static {v4, v0, v1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-array v1, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_14
    const-string p0, "encoderOutputBuffer "

    .line 401
    .line 402
    const-string p1, " was null"

    .line 403
    .line 404
    invoke-static {v5, p0, p1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "xiaomi"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "motorola"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lio/sentry/android/replay/util/j;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/j;

    .line 22
    .line 23
    invoke-static {v0}, Lio/sentry/android/replay/util/l;->a(Lio/sentry/android/replay/util/j;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "spreadtrum"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lio/sentry/android/replay/util/l;->a(Lio/sentry/android/replay/util/j;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "unisoc"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/video/d;->g:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/d;->g:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/video/d;->g:Landroid/view/Surface;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/video/d;->a(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const-string v0, "Failed to release MediaMuxer"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/video/d;->f:Lio/sentry/android/replay/video/b;

    .line 4
    .line 5
    const-string v2, "Failed to release Surface"

    .line 6
    .line 7
    const-string v3, "Failed to release MediaCodec"

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/android/replay/video/d;->c:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/android/replay/video/d;->a:Lio/sentry/h8;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0, v6}, Lio/sentry/android/replay/video/d;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v4

    .line 25
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 30
    .line 31
    invoke-interface {v6, v7, v3, v4}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_2
    iget-object p0, p0, Lio/sentry/android/replay/video/d;->g:Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/Surface;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 48
    .line 49
    invoke-interface {v3, v4, v2, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/android/replay/video/b;->a()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catch_2
    move-exception p0

    .line 57
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 62
    .line 63
    invoke-interface {v1, v2, v0, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception v6

    .line 68
    goto :goto_5

    .line 69
    :catch_3
    move-exception v6

    .line 70
    :try_start_4
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 75
    .line 76
    const-string v9, "Failed to properly release video encoder"

    .line 77
    .line 78
    invoke-interface {v7, v8, v9, v6}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_4
    move-exception v4

    .line 86
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 91
    .line 92
    invoke-interface {v6, v7, v3, v4}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    :try_start_6
    iget-object p0, p0, Lio/sentry/android/replay/video/d;->g:Landroid/view/Surface;

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/Surface;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_5
    move-exception p0

    .line 104
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 109
    .line 110
    invoke-interface {v3, v4, v2, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/android/replay/video/b;->a()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_6
    move-exception p0

    .line 118
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 123
    .line 124
    invoke-interface {v1, v2, v0, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void

    .line 128
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catch_7
    move-exception v4

    .line 133
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 138
    .line 139
    invoke-interface {v7, v8, v3, v4}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    :try_start_9
    iget-object p0, p0, Lio/sentry/android/replay/video/d;->g:Landroid/view/Surface;

    .line 143
    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/Surface;->release()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catch_8
    move-exception p0

    .line 151
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 156
    .line 157
    invoke-interface {v3, v4, v2, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_7
    :try_start_a
    invoke-virtual {v1}, Lio/sentry/android/replay/video/b;->a()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :catch_9
    move-exception p0

    .line 165
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 170
    .line 171
    invoke-interface {v1, v2, v0, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    throw v6
.end method
