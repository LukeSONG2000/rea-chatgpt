.class public final Lc2u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lrj10;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lrj10;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrj10;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc2u;->c:Lrj10;

    .line 5
    .line 6
    iput-object p3, p0, Lc2u;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-boolean p5, p0, Lc2u;->g:Z

    .line 9
    .line 10
    iget-object p2, p2, Lrj10;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lxad0;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lc2u;->h:Z

    .line 20
    .line 21
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc2u;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lc2u;->l:I

    .line 30
    .line 31
    iput v0, p0, Lc2u;->m:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc2u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    sget-object v0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const-class v0, Ljst;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    monitor-enter v0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-lt v0, v2, :cond_0

    .line 56
    .line 57
    const-string v5, "color-transfer-request"

    .line 58
    .line 59
    invoke-static {p3, v5, v3}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v1, :cond_0

    .line 64
    .line 65
    move v5, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v5, v3

    .line 68
    :goto_0
    const/4 v6, 0x0

    .line 69
    :try_start_1
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :try_start_2
    const-string v8, "configureCodec"

    .line 74
    .line 75
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    xor-int/lit8 v8, p5, 0x1

    .line 79
    .line 80
    invoke-virtual {v7, p3, p6, v6, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    if-lt v0, v2, :cond_1

    .line 93
    .line 94
    const-string v0, "color-transfer-request"

    .line 95
    .line 96
    invoke-static {p6, v0, v3}, Lq63;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    if-ne p6, v1, :cond_1

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_1
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    .line 104
    .line 105
    invoke-static {p6, v3}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 112
    .line 113
    if-nez p5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_3
    const-string p2, "startCodec"

    .line 120
    .line 121
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    iput-object v7, p0, Lc2u;->d:Landroid/media/MediaCodec;

    .line 131
    .line 132
    iput-object v6, p0, Lc2u;->e:Landroid/view/Surface;

    .line 133
    .line 134
    invoke-static {p1}, Lop11;->I(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v4, 0x5

    .line 142
    :goto_2
    iput v4, p0, Lc2u;->f:I

    .line 143
    .line 144
    return-void

    .line 145
    :catch_1
    move-exception p1

    .line 146
    move-object v7, v6

    .line 147
    :goto_3
    invoke-static {p1}, Lcn71;->f(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 158
    .line 159
    .line 160
    :cond_6
    instance-of p2, p1, Ljava/io/IOException;

    .line 161
    .line 162
    if-nez p2, :cond_a

    .line 163
    .line 164
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    if-eqz p5, :cond_8

    .line 174
    .line 175
    const/16 p2, 0xbbb

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const/16 p2, 0xfa3

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const/16 p2, 0x3e9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    :goto_4
    if-eqz p5, :cond_b

    .line 185
    .line 186
    const/16 p2, 0xbb9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    const/16 p2, 0xfa1

    .line 190
    .line 191
    :goto_5
    iget-boolean p0, p0, Lc2u;->h:Z

    .line 192
    .line 193
    new-instance p6, Lscz;

    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-direct {p6, p0, p5, p3, p4}, Lscz;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, p6}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILscz;)Landroidx/media3/transformer/ExportException;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    throw p0

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    goto :goto_6
.end method

.method public static a(Landroid/media/MediaFormat;ZLx5d0;)Lrj10;
    .locals 1

    .line 1
    invoke-static {p0}, Lq63;->f(Landroid/media/MediaFormat;)Lrj10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrj10;->a()Lqj10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p2, v0, Lqj10;->l:Lx5d0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lrj10;->M:I

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lrj10;->p:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "audio/raw"

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    iput p0, v0, Lqj10;->L:I

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lrj10;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lrj10;-><init>(Lqj10;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc2u;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xbba

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0xfa2

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lc2u;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lscz;

    .line 15
    .line 16
    iget-object v4, p0, Lc2u;->b:Landroid/media/MediaFormat;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean p0, p0, Lc2u;->h:Z

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v4, v2}, Lscz;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v3}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILscz;)Landroidx/media3/transformer/ExportException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object p0, p0, Lc2u;->d:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lq63;->w(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc2u;->g(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lc2u;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    sget-object v0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-class v0, Ljst;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    monitor-enter v0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    iget-object p0, p0, Lc2u;->k:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2u;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lc2u;->m:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(Lrtt;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc2u;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc2u;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lc2u;->l:I

    .line 9
    .line 10
    if-gez v1, :cond_2

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lc2u;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lrtt;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lrtt;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcn71;->f(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lc2u;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-static {p1}, Lcn71;->f(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lc2u;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    iget-object p0, p1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final g(Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc2u;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc2u;->c:Lrj10;

    .line 4
    .line 5
    iget-object v2, p0, Lc2u;->d:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-object v3, p0, Lc2u;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    iget v4, p0, Lc2u;->m:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-boolean v4, p0, Lc2u;->o:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2, v3, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, p0, Lc2u;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    if-gez v4, :cond_6

    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    if-ne v4, p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v1, Lrj10;->m:Lx5d0;

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lc2u;->a(Landroid/media/MediaFormat;ZLx5d0;)Lrj10;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lc2u;->j:Lrj10;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, v1, Lrj10;->p:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "audio/raw"

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lc2u;->j:Lrj10;

    .line 61
    .line 62
    invoke-virtual {p1}, Lrj10;->a()Lqj10;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, v1, Lrj10;->J:I

    .line 67
    .line 68
    iput v0, p1, Lqj10;->I:I

    .line 69
    .line 70
    iget v0, v1, Lrj10;->M:I

    .line 71
    .line 72
    iput v0, p1, Lqj10;->L:I

    .line 73
    .line 74
    new-instance v0, Lrj10;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lrj10;-><init>(Lqj10;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lc2u;->j:Lrj10;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean p1, p0, Lc2u;->h:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lc2u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lc2u;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "c2.android.aac.encoder"

    .line 97
    .line 98
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lc2u;->j:Lrj10;

    .line 105
    .line 106
    invoke-virtual {p1}, Lrj10;->a()Lqj10;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v0, 0x640

    .line 111
    .line 112
    iput v0, p1, Lqj10;->M:I

    .line 113
    .line 114
    new-instance v0, Lrj10;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lrj10;-><init>(Lqj10;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lc2u;->j:Lrj10;

    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-wide p0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 122
    .line 123
    sget-object p0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    const-class p0, Ljst;

    .line 126
    .line 127
    monitor-enter p0

    .line 128
    :try_start_1
    monitor-enter p0

    .line 129
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    .line 131
    return v6

    .line 132
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_2
    return v6

    .line 137
    :cond_6
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 138
    .line 139
    and-int/lit8 v1, v0, 0x4

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iput-boolean v5, p0, Lc2u;->o:Z

    .line 144
    .line 145
    sget-object v0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    const-class v1, Ljst;

    .line 148
    .line 149
    monitor-enter v1

    .line 150
    :try_start_3
    monitor-enter v1

    .line 151
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    monitor-exit v1

    .line 153
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lc2u;->j()V

    .line 158
    .line 159
    .line 160
    return v6

    .line 161
    :cond_7
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, -0x5

    .line 164
    .line 165
    iput v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    throw p0

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_4
    and-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Lc2u;->j()V

    .line 177
    .line 178
    .line 179
    return v6

    .line 180
    :cond_9
    if-eqz p1, :cond_a

    .line 181
    .line 182
    :try_start_5
    iget p1, p0, Lc2u;->m:I

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lc2u;->k:Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    .line 193
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lc2u;->k:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    iget p1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 201
    .line 202
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 203
    .line 204
    add-int/2addr p1, v0

    .line 205
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    return v5

    .line 209
    :catch_0
    move-exception p1

    .line 210
    invoke-static {p1}, Lcn71;->f(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lc2u;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_a
    :goto_5
    return v5

    .line 219
    :catch_1
    move-exception p1

    .line 220
    invoke-static {p1}, Lcn71;->f(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lc2u;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0
.end method

.method public final h(Lrtt;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc2u;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Input buffer can not be queued after the input stream has ended."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    :goto_0
    iget-wide v4, p1, Lrtt;->g:J

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {p1, v6}, Lhma;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iput-boolean v1, p0, Lc2u;->n:Z

    .line 46
    .line 47
    sget-object v7, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const-class v7, Ljst;

    .line 50
    .line 51
    monitor-enter v7

    .line 52
    :try_start_0
    monitor-enter v7

    .line 53
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v7

    .line 55
    iget-boolean v7, p0, Lc2u;->g:Z

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    :goto_1
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_2
    move v2, v0

    .line 79
    goto :goto_4

    .line 80
    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v6, v2

    .line 86
    goto :goto_2

    .line 87
    :goto_4
    :try_start_2
    iget-object v0, p0, Lc2u;->d:Landroid/media/MediaCodec;

    .line 88
    .line 89
    iget v1, p0, Lc2u;->l:I

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    const-class v1, Ljst;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_3
    monitor-enter v1

    .line 100
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    monitor-exit v1

    .line 102
    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lc2u;->l:I

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    iput-object p0, p1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    return-void

    .line 109
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    throw p0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_5

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    invoke-static {p1}, Lcn71;->f(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lc2u;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc2u;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lc2u;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lc2u;->d:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2u;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lc2u;->k(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(JZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc2u;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lc2u;->d:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget v1, p0, Lc2u;->m:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p1, v2

    .line 13
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const-class p1, Ljst;

    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    monitor-enter p1

    .line 22
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p2

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lc2u;->m:I

    .line 37
    .line 38
    return-void

    .line 39
    :goto_2
    invoke-static {p1}, Lcn71;->f(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lc2u;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
