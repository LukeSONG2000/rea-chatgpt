.class public final Llivekit/org/webrtc/i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoder;


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/nio/ByteBuffer;

.field public D:I

.field public volatile E:Z

.field public volatile F:Ljava/lang/Exception;

.field public G:Z

.field public final H:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:Lfw8;

.field public final g:Lqzx;

.field public final h:Lmd20;

.field public final i:Llivekit/org/webrtc/s;

.field public final j:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final k:Llat;

.field public final l:Llat;

.field public final m:Lqx00;

.field public n:Llivekit/org/webrtc/VideoEncoder$Callback;

.field public o:Z

.field public p:Lgn61;

.field public q:Lw730;

.field public r:Lszx;

.field public s:Landroid/view/Surface;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lpks0;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ILfw8;Lqzx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmd20;

    .line 5
    .line 6
    invoke-direct {p1}, Lmd20;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llivekit/org/webrtc/i;->h:Lmd20;

    .line 10
    .line 11
    new-instance p1, Llivekit/org/webrtc/s;

    .line 12
    .line 13
    invoke-direct {p1}, Llivekit/org/webrtc/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llivekit/org/webrtc/i;->i:Llivekit/org/webrtc/s;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llivekit/org/webrtc/i;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    new-instance p1, Llat;

    .line 26
    .line 27
    invoke-direct {p1}, Llat;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llivekit/org/webrtc/i;->k:Llat;

    .line 31
    .line 32
    new-instance v0, Llat;

    .line 33
    .line 34
    invoke-direct {v0}, Llat;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llivekit/org/webrtc/i;->l:Llat;

    .line 38
    .line 39
    new-instance v0, Lqx00;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lqx00;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Llivekit/org/webrtc/i;->m:Lqx00;

    .line 52
    .line 53
    iput-object p2, p0, Llivekit/org/webrtc/i;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput p3, p0, Llivekit/org/webrtc/i;->H:I

    .line 56
    .line 57
    iput-object p4, p0, Llivekit/org/webrtc/i;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object p5, p0, Llivekit/org/webrtc/i;->c:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p6, p0, Llivekit/org/webrtc/i;->d:Ljava/util/Map;

    .line 62
    .line 63
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    int-to-long p3, p7

    .line 66
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    iput-wide p2, p0, Llivekit/org/webrtc/i;->e:J

    .line 71
    .line 72
    iput-object p8, p0, Llivekit/org/webrtc/i;->f:Lfw8;

    .line 73
    .line 74
    iput-object p9, p0, Llivekit/org/webrtc/i;->g:Lqzx;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    iput-object p0, p1, Llat;->a:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/i;->k:Llat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llat;->d()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    iget-object p1, p1, Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;->a:[[I

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v4, p1, v2

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    move v6, v1

    .line 23
    :goto_1
    if-ge v6, v5, :cond_1

    .line 24
    .line 25
    aget v7, v4, v6

    .line 26
    .line 27
    add-int/2addr v3, v7

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    int-to-double p1, p2

    .line 35
    iget-object p0, p0, Llivekit/org/webrtc/i;->f:Lfw8;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p1, p2}, Lfw8;->c(ID)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 11

    .line 1
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->i:Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    const-string v2, "Format: "

    .line 6
    .line 7
    const-string v3, "Unknown profile level id: "

    .line 8
    .line 9
    iget-object v4, p0, Llivekit/org/webrtc/i;->k:Llat;

    .line 10
    .line 11
    invoke-virtual {v4}, Llat;->d()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, p0, Llivekit/org/webrtc/i;->A:J

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    iput-wide v4, p0, Llivekit/org/webrtc/i;->B:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, p0, Llivekit/org/webrtc/i;->G:Z

    .line 24
    .line 25
    :try_start_0
    iget-object v4, p0, Llivekit/org/webrtc/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Lgn61;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v5, v4}, Lgn61;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Llivekit/org/webrtc/i;->p:Lgn61;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    iget-boolean v4, p0, Llivekit/org/webrtc/i;->z:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Llivekit/org/webrtc/i;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, p0, Llivekit/org/webrtc/i;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :try_start_1
    iget v5, p0, Llivekit/org/webrtc/i;->H:I

    .line 52
    .line 53
    invoke-static {v5}, Lffz0;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v6, p0, Llivekit/org/webrtc/i;->t:I

    .line 58
    .line 59
    iget v7, p0, Llivekit/org/webrtc/i;->u:I

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "bitrate"

    .line 66
    .line 67
    iget v7, p0, Llivekit/org/webrtc/i;->D:I

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v6, "bitrate-mode"

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v6, "color-format"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v4, "frame-rate"

    .line 84
    .line 85
    iget-object v6, p0, Llivekit/org/webrtc/i;->f:Lfw8;

    .line 86
    .line 87
    iget-wide v8, v6, Lfw8;->b:D

    .line 88
    .line 89
    double-to-float v6, v8

    .line 90
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    const-string v4, "i-frame-interval"

    .line 94
    .line 95
    const/16 v6, 0xe10

    .line 96
    .line 97
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget v4, p0, Llivekit/org/webrtc/i;->H:I

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    if-ne v4, v6, :cond_5

    .line 104
    .line 105
    iget-object v4, p0, Llivekit/org/webrtc/i;->d:Ljava/util/Map;

    .line 106
    .line 107
    const-string v8, "profile-level-id"

    .line 108
    .line 109
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    const-string v8, "42e01f"

    .line 116
    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    move-object v4, v8

    .line 120
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const v10, 0x5bab3b7e

    .line 125
    .line 126
    .line 127
    if-eq v9, v10, :cond_3

    .line 128
    .line 129
    const v8, 0x5f19c386

    .line 130
    .line 131
    .line 132
    if-eq v9, v8, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v8, "640c1f"

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    const-string v3, "profile"

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v3, "level"

    .line 151
    .line 152
    const/16 v4, 0x100

    .line 153
    .line 154
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v2

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :catch_1
    move-exception v2

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v6, v1, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    iget-object v3, p0, Llivekit/org/webrtc/i;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v4, "c2.google.av1.encoder"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x1

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    const-string v3, "vendor.google-av1enc.encoding-preset.int32.value"

    .line 190
    .line 191
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0}, Llivekit/org/webrtc/i;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    const-string v3, "video-encoding-statistics-level"

    .line 201
    .line 202
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iput-boolean v4, p0, Llivekit/org/webrtc/i;->G:Z

    .line 206
    .line 207
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v7, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 219
    .line 220
    iget-object v2, v2, Lgn61;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/media/MediaCodec;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v2, v5, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v2, p0, Llivekit/org/webrtc/i;->z:Z

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    iget-object v2, p0, Llivekit/org/webrtc/i;->g:Lqzx;

    .line 233
    .line 234
    sget-object v5, Llivekit/org/webrtc/f;->d:[I

    .line 235
    .line 236
    new-instance v6, Lszx;

    .line 237
    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    move-object v2, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iget-object v2, v2, Lqzx;->a:Landroid/opengl/EGLContext;

    .line 243
    .line 244
    :goto_3
    invoke-direct {v6, v2, v5}, Lszx;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 245
    .line 246
    .line 247
    iput-object v6, p0, Llivekit/org/webrtc/i;->r:Lszx;

    .line 248
    .line 249
    iget-object v2, p0, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 250
    .line 251
    iget-object v2, v2, Lgn61;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroid/media/MediaCodec;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, p0, Llivekit/org/webrtc/i;->s:Landroid/view/Surface;

    .line 260
    .line 261
    iget-object v5, p0, Llivekit/org/webrtc/i;->r:Lszx;

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Lszx;->p(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Llivekit/org/webrtc/i;->r:Lszx;

    .line 267
    .line 268
    invoke-virtual {v2}, Lszx;->b()V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v2, p0, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 272
    .line 273
    iget-object v2, v2, Lgn61;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Landroid/media/MediaCodec;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p0, v2}, Llivekit/org/webrtc/i;->e(Landroid/media/MediaFormat;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 285
    .line 286
    iget-object v2, v2, Lgn61;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/media/MediaCodec;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    .line 293
    iput-boolean v4, p0, Llivekit/org/webrtc/i;->E:Z

    .line 294
    .line 295
    iget-object v0, p0, Llivekit/org/webrtc/i;->l:Llat;

    .line 296
    .line 297
    iput-object v3, v0, Llat;->a:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v0, Lw730;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lw730;-><init>(Llivekit/org/webrtc/i;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Llivekit/org/webrtc/i;->q:Lw730;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 307
    .line 308
    .line 309
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->c:Llivekit/org/webrtc/VideoCodecStatus;

    .line 310
    .line 311
    return-object p0

    .line 312
    :goto_4
    const-string v3, "initEncodeInternal failed"

    .line 313
    .line 314
    invoke-static {v1, v3, v2}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Llivekit/org/webrtc/i;->release()Llivekit/org/webrtc/VideoCodecStatus;

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :catch_2
    move-exception v2

    .line 322
    goto :goto_5

    .line 323
    :catch_3
    move-exception v2

    .line 324
    goto :goto_5

    .line 325
    :catch_4
    move-exception v2

    .line 326
    :goto_5
    iget-object p0, p0, Llivekit/org/webrtc/i;->a:Ljava/lang/String;

    .line 327
    .line 328
    const-string v3, "Cannot create media encoder "

    .line 329
    .line 330
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {v1, p0, v2}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Llivekit/org/webrtc/i;->H:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 11
    .line 12
    iget-object p0, p0, Lgn61;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Lffz0;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "encoding-statistics"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/i;->l:Llat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llat;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/i;->f:Lfw8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfw8;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Llivekit/org/webrtc/i;->D:I

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "video-bitrate"

    .line 20
    .line 21
    iget v2, p0, Llivekit/org/webrtc/i;->D:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 27
    .line 28
    iget-object p0, p0, Lgn61;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "HardwareVideoEncoder"

    .line 38
    .line 39
    const-string v1, "updateBitrate failed"

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget v0, p0, Llivekit/org/webrtc/i;->t:I

    .line 2
    .line 3
    iput v0, p0, Llivekit/org/webrtc/i;->v:I

    .line 4
    .line 5
    iget v0, p0, Llivekit/org/webrtc/i;->u:I

    .line 6
    .line 7
    iput v0, p0, Llivekit/org/webrtc/i;->w:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "stride"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Llivekit/org/webrtc/i;->v:I

    .line 24
    .line 25
    iget v1, p0, Llivekit/org/webrtc/i;->t:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Llivekit/org/webrtc/i;->v:I

    .line 32
    .line 33
    :cond_0
    const-string v0, "slice-height"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Llivekit/org/webrtc/i;->w:I

    .line 46
    .line 47
    iget v1, p0, Llivekit/org/webrtc/i;->u:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Llivekit/org/webrtc/i;->w:I

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/i;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const v1, 0x7fa30c00

    .line 71
    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const v1, 0x7fa30c04

    .line 76
    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p0, "Unsupported colorFormat: "

    .line 82
    .line 83
    invoke-static {v0, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_1
    iput-boolean v0, p0, Llivekit/org/webrtc/i;->x:Z

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget v0, p0, Llivekit/org/webrtc/i;->u:I

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    div-int/2addr v0, v1

    .line 103
    iget v2, p0, Llivekit/org/webrtc/i;->w:I

    .line 104
    .line 105
    iget v3, p0, Llivekit/org/webrtc/i;->v:I

    .line 106
    .line 107
    mul-int/2addr v2, v3

    .line 108
    mul-int/2addr v0, v3

    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Llivekit/org/webrtc/i;->y:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v0, p0, Llivekit/org/webrtc/i;->v:I

    .line 114
    .line 115
    add-int/lit8 v2, v0, 0x1

    .line 116
    .line 117
    div-int/2addr v2, v1

    .line 118
    iget v3, p0, Llivekit/org/webrtc/i;->w:I

    .line 119
    .line 120
    add-int/lit8 v4, v3, 0x1

    .line 121
    .line 122
    div-int/2addr v4, v1

    .line 123
    mul-int/2addr v3, v0

    .line 124
    mul-int/2addr v4, v2

    .line 125
    mul-int/2addr v4, v1

    .line 126
    add-int/2addr v4, v3

    .line 127
    iput v4, p0, Llivekit/org/webrtc/i;->y:I

    .line 128
    .line 129
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget v0, p0, Llivekit/org/webrtc/i;->v:I

    .line 134
    .line 135
    iget v2, p0, Llivekit/org/webrtc/i;->w:I

    .line 136
    .line 137
    iget-boolean v3, p0, Llivekit/org/webrtc/i;->x:Z

    .line 138
    .line 139
    iget p0, p0, Llivekit/org/webrtc/i;->y:I

    .line 140
    .line 141
    const-string v4, " stride: "

    .line 142
    .line 143
    const-string v5, " sliceHeight: "

    .line 144
    .line 145
    const-string v6, "updateInputFormat format: "

    .line 146
    .line 147
    invoke-static {v0, v6, p1, v4, v5}, Lg87;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " isSemiPlanar: "

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " frameSizeBytes: "

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "HardwareVideoEncoder"

    .line 175
    .line 176
    invoke-static {v1, p1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Llivekit/org/webrtc/i;->k:Llat;

    .line 4
    .line 5
    invoke-virtual {v2}, Llat;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->h:Llivekit/org/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Llivekit/org/webrtc/q;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v1, Llivekit/org/webrtc/i;->g:Lqzx;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v1, Llivekit/org/webrtc/i;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v0, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v7

    .line 52
    :goto_0
    iget v5, v1, Llivekit/org/webrtc/i;->t:I

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    sget-object v9, Llivekit/org/webrtc/VideoCodecStatus;->c:Llivekit/org/webrtc/VideoCodecStatus;

    .line 56
    .line 57
    const-string v10, "HardwareVideoEncoder"

    .line 58
    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    iget v5, v1, Llivekit/org/webrtc/i;->u:I

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    iget-boolean v5, v1, Llivekit/org/webrtc/i;->z:Z

    .line 66
    .line 67
    if-eq v0, v5, :cond_6

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Llat;->d()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Llivekit/org/webrtc/i;->release()Llivekit/org/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eq v5, v9, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    rem-int/lit8 v5, v3, 0x2

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    rem-int/lit8 v5, v4, 0x2

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iput v3, v1, Llivekit/org/webrtc/i;->t:I

    .line 89
    .line 90
    iput v4, v1, Llivekit/org/webrtc/i;->u:I

    .line 91
    .line 92
    iput-boolean v0, v1, Llivekit/org/webrtc/i;->z:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Llivekit/org/webrtc/i;->b()Llivekit/org/webrtc/VideoCodecStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    const-string v0, "MediaCodec requires 2x2 alignment."

    .line 100
    .line 101
    invoke-static {v8, v10, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 105
    .line 106
    :goto_2
    if-eq v5, v9, :cond_6

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_6
    iget-object v3, v1, Llivekit/org/webrtc/i;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v4, Llivekit/org/webrtc/VideoCodecStatus;->b:Llivekit/org/webrtc/VideoCodecStatus;

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    if-le v0, v5, :cond_7

    .line 119
    .line 120
    const-string v0, "Dropped frame, encoder queue full"

    .line 121
    .line 122
    invoke-static {v8, v10, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_7
    move-object/from16 v0, p2

    .line 127
    .line 128
    iget-object v0, v0, Llivekit/org/webrtc/VideoEncoder$EncodeInfo;->a:[Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 129
    .line 130
    array-length v11, v0

    .line 131
    move v12, v7

    .line 132
    move v13, v12

    .line 133
    :goto_3
    if-ge v12, v11, :cond_9

    .line 134
    .line 135
    aget-object v14, v0, v12

    .line 136
    .line 137
    sget-object v15, Llivekit/org/webrtc/EncodedImage$FrameType;->b:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 138
    .line 139
    if-ne v14, v15, :cond_8

    .line 140
    .line 141
    move v13, v6

    .line 142
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    if-nez v13, :cond_a

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-virtual {v2}, Llat;->d()V

    .line 154
    .line 155
    .line 156
    move-object v15, v9

    .line 157
    iget-wide v8, v1, Llivekit/org/webrtc/i;->e:J

    .line 158
    .line 159
    cmp-long v0, v8, v11

    .line 160
    .line 161
    if-lez v0, :cond_b

    .line 162
    .line 163
    iget-wide v5, v1, Llivekit/org/webrtc/i;->B:J

    .line 164
    .line 165
    add-long/2addr v5, v8

    .line 166
    cmp-long v0, v13, v5

    .line 167
    .line 168
    if-lez v0, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v15, v9

    .line 172
    :goto_4
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-virtual {v2}, Llat;->d()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v8, "request-sync"

    .line 185
    .line 186
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v1, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 190
    .line 191
    iget-object v8, v8, Lgn61;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Landroid/media/MediaCodec;

    .line 194
    .line 195
    invoke-virtual {v8, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    iput-wide v5, v1, Llivekit/org/webrtc/i;->B:J

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v5, "requestKeyFrame failed"

    .line 203
    .line 204
    invoke-static {v10, v5, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_5
    new-instance v0, Llivekit/org/webrtc/h;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    iput-wide v5, v0, Llivekit/org/webrtc/h;->c:J

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iput v5, v0, Llivekit/org/webrtc/h;->a:I

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput v5, v0, Llivekit/org/webrtc/h;->b:I

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v0, Llivekit/org/webrtc/h;->d:I

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-wide v5, v1, Llivekit/org/webrtc/i;->A:J

    .line 248
    .line 249
    iget-object v0, v1, Llivekit/org/webrtc/i;->f:Lfw8;

    .line 250
    .line 251
    iget-wide v8, v0, Lfw8;->b:D

    .line 252
    .line 253
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    div-double/2addr v13, v8

    .line 259
    double-to-long v8, v13

    .line 260
    add-long/2addr v8, v5

    .line 261
    iput-wide v8, v1, Llivekit/org/webrtc/i;->A:J

    .line 262
    .line 263
    iget-boolean v0, v1, Llivekit/org/webrtc/i;->z:Z

    .line 264
    .line 265
    sget-object v8, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2}, Llat;->d()V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x4000

    .line 273
    .line 274
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-direct {v0, v2, v7, v11, v12}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Llivekit/org/webrtc/i;->i:Llivekit/org/webrtc/s;

    .line 291
    .line 292
    iget-object v4, v1, Llivekit/org/webrtc/i;->h:Lmd20;

    .line 293
    .line 294
    invoke-virtual {v0}, Llivekit/org/webrtc/VideoFrame;->b()I

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    invoke-virtual {v0}, Llivekit/org/webrtc/VideoFrame;->a()I

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    move-object/from16 v17, v0

    .line 305
    .line 306
    move-object/from16 v16, v2

    .line 307
    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v21}, Llivekit/org/webrtc/s;->a(Llivekit/org/webrtc/VideoFrame;Lhd20;Landroid/graphics/Matrix;II)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Llivekit/org/webrtc/i;->r:Lszx;

    .line 314
    .line 315
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 316
    .line 317
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-virtual {v0, v1, v2}, Lszx;->q(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    .line 324
    move-object v8, v15

    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :catch_1
    move-exception v0

    .line 328
    const-string v1, "encodeTexture failed"

    .line 329
    .line 330
    invoke-static {v10, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_c
    invoke-virtual {v2}, Llat;->d()V

    .line 336
    .line 337
    .line 338
    :try_start_2
    iget-object v0, v1, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 339
    .line 340
    iget-object v0, v0, Lgn61;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroid/media/MediaCodec;

    .line 343
    .line 344
    invoke-virtual {v0, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 345
    .line 346
    .line 347
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 348
    const/4 v0, -0x1

    .line 349
    if-ne v2, v0, :cond_d

    .line 350
    .line 351
    const-string v0, "Dropped frame, no input buffers available"

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    invoke-static {v1, v10, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_d
    :try_start_3
    iget-object v0, v1, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 360
    .line 361
    iget-object v0, v0, Lgn61;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/media/MediaCodec;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v22
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 369
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->capacity()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget v4, v1, Llivekit/org/webrtc/i;->y:I

    .line 374
    .line 375
    if-ge v0, v4, :cond_e

    .line 376
    .line 377
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->capacity()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget v1, v1, Llivekit/org/webrtc/i;->y:I

    .line 382
    .line 383
    const-string v2, "Input buffer size: "

    .line 384
    .line 385
    const-string v4, " is smaller than frame size: "

    .line 386
    .line 387
    invoke-static {v2, v0, v4, v1}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v6, 0x4

    .line 392
    invoke-static {v6, v10, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_6
    move-object v4, v8

    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_e
    invoke-virtual/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-boolean v4, v1, Llivekit/org/webrtc/i;->x:Z

    .line 407
    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 415
    .line 416
    .line 417
    move-result v17

    .line 418
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 423
    .line 424
    .line 425
    move-result v19

    .line 426
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    move-result-object v20

    .line 430
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 431
    .line 432
    .line 433
    move-result v21

    .line 434
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v23

    .line 438
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v24

    .line 442
    iget v4, v1, Llivekit/org/webrtc/i;->v:I

    .line 443
    .line 444
    iget v7, v1, Llivekit/org/webrtc/i;->w:I

    .line 445
    .line 446
    move/from16 v25, v4

    .line 447
    .line 448
    move/from16 v26, v7

    .line 449
    .line 450
    invoke-static/range {v16 .. v26}, Llivekit/org/webrtc/YuvHelper;->b(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_f
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 467
    .line 468
    .line 469
    move-result v19

    .line 470
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    move-result-object v20

    .line 474
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 475
    .line 476
    .line 477
    move-result v21

    .line 478
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v23

    .line 482
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v24

    .line 486
    iget v4, v1, Llivekit/org/webrtc/i;->v:I

    .line 487
    .line 488
    iget v7, v1, Llivekit/org/webrtc/i;->w:I

    .line 489
    .line 490
    move/from16 v25, v4

    .line 491
    .line 492
    move/from16 v26, v7

    .line 493
    .line 494
    invoke-static/range {v16 .. v26}, Llivekit/org/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 495
    .line 496
    .line 497
    :goto_7
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 498
    .line 499
    .line 500
    :try_start_4
    iget-object v0, v1, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 501
    .line 502
    iget v1, v1, Llivekit/org/webrtc/i;->y:I

    .line 503
    .line 504
    iget-object v0, v0, Lgn61;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object/from16 v17, v0

    .line 507
    .line 508
    check-cast v17, Landroid/media/MediaCodec;

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    move/from16 v20, v1

    .line 515
    .line 516
    move/from16 v18, v2

    .line 517
    .line 518
    move-wide/from16 v21, v5

    .line 519
    .line 520
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 521
    .line 522
    .line 523
    move-object v4, v15

    .line 524
    goto :goto_8

    .line 525
    :catch_2
    move-exception v0

    .line 526
    const-string v1, "queueInputBuffer failed"

    .line 527
    .line 528
    invoke-static {v10, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :catch_3
    move-exception v0

    .line 534
    move v1, v2

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v4, "getInputBuffer with index="

    .line 538
    .line 539
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v1, " failed"

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v10, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :catch_4
    move-exception v0

    .line 560
    const-string v1, "dequeueInputBuffer failed"

    .line 561
    .line 562
    invoke-static {v10, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :goto_8
    move-object v8, v4

    .line 568
    :goto_9
    if-eq v8, v15, :cond_10

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_10
    return-object v8
.end method

.method public final getEncoderInfo()Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    .line 1
    new-instance p0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScalingSettings()Llivekit/org/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/i;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget p0, p0, Llivekit/org/webrtc/i;->H:I

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    const/16 v1, 0x5f

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    const/16 v1, 0x25

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 28
    .line 29
    invoke-direct {p0, v2, v1}, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    new-instance p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 37
    .line 38
    invoke-direct {p0, v2, v1}, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->d:Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 43
    .line 44
    return-object p0
.end method

.method public final initEncode(Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 9

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/i;->k:Llat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llat;->d()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/i;->n:Llivekit/org/webrtc/VideoEncoder$Callback;

    .line 7
    .line 8
    iget-boolean p2, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->e:Z

    .line 9
    .line 10
    iget v0, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->d:I

    .line 11
    .line 12
    iget v1, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->c:I

    .line 13
    .line 14
    iput-boolean p2, p0, Llivekit/org/webrtc/i;->o:Z

    .line 15
    .line 16
    iget p2, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->a:I

    .line 17
    .line 18
    rem-int/lit8 v2, p2, 0x2

    .line 19
    .line 20
    const-string v3, "HardwareVideoEncoder"

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget p1, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->b:I

    .line 25
    .line 26
    rem-int/lit8 v2, p1, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iput p2, p0, Llivekit/org/webrtc/i;->t:I

    .line 32
    .line 33
    iput p1, p0, Llivekit/org/webrtc/i;->u:I

    .line 34
    .line 35
    iget-object p1, p0, Llivekit/org/webrtc/i;->g:Lqzx;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Llivekit/org/webrtc/i;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Llivekit/org/webrtc/i;->z:Z

    .line 47
    .line 48
    iget-object p1, p0, Llivekit/org/webrtc/i;->f:Lfw8;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    mul-int/lit16 p2, v1, 0x3e8

    .line 55
    .line 56
    int-to-double v4, v0

    .line 57
    invoke-virtual {p1, p2, v4, v5}, Lfw8;->c(ID)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lfw8;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Llivekit/org/webrtc/i;->D:I

    .line 65
    .line 66
    iget p1, p0, Llivekit/org/webrtc/i;->H:I

    .line 67
    .line 68
    invoke-static {p1}, Lffz0;->p(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Llivekit/org/webrtc/i;->t:I

    .line 73
    .line 74
    iget v2, p0, Llivekit/org/webrtc/i;->u:I

    .line 75
    .line 76
    iget-boolean v4, p0, Llivekit/org/webrtc/i;->z:Z

    .line 77
    .line 78
    const-string v5, " type: "

    .line 79
    .line 80
    const-string v6, " width: "

    .line 81
    .line 82
    const-string v7, "initEncode name: "

    .line 83
    .line 84
    iget-object v8, p0, Llivekit/org/webrtc/i;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7, v8, v5, p1, v6}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v5, " height: "

    .line 91
    .line 92
    const-string v6, " framerate_fps: "

    .line 93
    .line 94
    invoke-static {p1, p2, v5, v2, v6}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, " bitrate_kbps: "

    .line 98
    .line 99
    const-string v2, " surface mode: "

    .line 100
    .line 101
    invoke-static {p1, v0, p2, v1, v2}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Llivekit/org/webrtc/i;->b()Llivekit/org/webrtc/VideoCodecStatus;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    :goto_1
    const-string p0, "MediaCodec requires 2x2 alignment."

    .line 121
    .line 122
    const/4 p1, 0x4

    .line 123
    invoke-static {p1, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 127
    .line 128
    return-object p0
.end method

.method public final release()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 4

    .line 1
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->c:Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/i;->k:Llat;

    .line 4
    .line 5
    invoke-virtual {v1}, Llat;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llivekit/org/webrtc/i;->q:Lw730;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Llivekit/org/webrtc/i;->E:Z

    .line 15
    .line 16
    iget-object v1, p0, Llivekit/org/webrtc/i;->q:Lw730;

    .line 17
    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lc391;->k(Ljava/lang/Thread;J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "HardwareVideoEncoder"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "Media encoder release timeout"

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->g:Llivekit/org/webrtc/VideoCodecStatus;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Llivekit/org/webrtc/i;->F:Ljava/lang/Exception;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "Media encoder release exception"

    .line 42
    .line 43
    iget-object v1, p0, Llivekit/org/webrtc/i;->F:Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Llivekit/org/webrtc/i;->h:Lmd20;

    .line 51
    .line 52
    invoke-virtual {v1}, Lhd20;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Llivekit/org/webrtc/i;->i:Llivekit/org/webrtc/s;

    .line 56
    .line 57
    invoke-virtual {v1}, Llivekit/org/webrtc/s;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Llivekit/org/webrtc/i;->r:Lszx;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lszx;->release()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Llivekit/org/webrtc/i;->r:Lszx;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Llivekit/org/webrtc/i;->s:Landroid/view/Surface;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Llivekit/org/webrtc/i;->s:Landroid/view/Surface;

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Llivekit/org/webrtc/i;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 85
    .line 86
    iput-object v2, p0, Llivekit/org/webrtc/i;->q:Lw730;

    .line 87
    .line 88
    iget-object p0, p0, Llivekit/org/webrtc/i;->k:Llat;

    .line 89
    .line 90
    iput-object v2, p0, Llat;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0
.end method

.method public final setRates(Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 9

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/i;->k:Llat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llat;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->a:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    .line 7
    .line 8
    iget-object v0, v0, Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;->a:[[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    move v7, v2

    .line 20
    :goto_1
    if-ge v7, v6, :cond_0

    .line 21
    .line 22
    aget v8, v5, v7

    .line 23
    .line 24
    add-int/2addr v4, v8

    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v0, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->b:D

    .line 32
    .line 33
    iget-object p0, p0, Llivekit/org/webrtc/i;->f:Lfw8;

    .line 34
    .line 35
    invoke-virtual {p0, v4, v0, v1}, Lfw8;->c(ID)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->c:Llivekit/org/webrtc/VideoCodecStatus;

    .line 39
    .line 40
    return-object p0
.end method
