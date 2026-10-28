.class public final Lab50;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lbb50;


# direct methods
.method public constructor <init>(Lbb50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab50;->a:Lbb50;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lab50;->a:Lbb50;

    .line 2
    .line 3
    iget-object v0, p0, Lbb50;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lbb50;->h:Lya50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lya50;->b:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    const-string p1, "MediaCodec errored."

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lya50;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lab50;->a:Lbb50;

    .line 2
    .line 3
    iget-object v0, p0, Lbb50;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbb50;->h:Lya50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, v1, Lya50;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    if-ne p1, v2, :cond_3

    .line 15
    .line 16
    iget-boolean v2, v1, Lya50;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v2, v1, Lya50;->h:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lbb50;->b(Landroid/media/MediaCodec;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object p0, v1, Lya50;->g:Lib6;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lib6;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    :goto_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lab50;->a:Lbb50;

    .line 2
    .line 3
    iget-object v0, p0, Lbb50;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbb50;->h:Lya50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, v1, Lya50;->b:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p1, v3

    .line 28
    :goto_0
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 29
    .line 30
    if-lez v4, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 46
    .line 47
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget v4, v1, Lya50;->m:I

    .line 54
    .line 55
    invoke-virtual {p0, v4, p1, p3}, Lbb50;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string p0, "Required value was null."

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v2, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72
    .line 73
    .line 74
    iget p0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 75
    .line 76
    and-int/lit8 p0, p0, 0x4

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    iget-object p0, v1, Lya50;->f:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    :try_start_3
    const-string p1, "onOutputBufferAvailable"

    .line 87
    .line 88
    invoke-virtual {v1, p1, p0}, Lya50;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_4
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lab50;->a:Lbb50;

    .line 2
    .line 3
    iget-object v0, p0, Lbb50;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbb50;->h:Lya50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, v1, Lya50;->b:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    iget p1, v1, Lya50;->m:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    iget-object p1, v1, Lya50;->d:Landroid/media/MediaMuxer;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v1, Lya50;->m:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lbb50;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "Video encoder output format changed more than once."

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_0
    :try_start_3
    const-string p1, "Error setting up video track"

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Lya50;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p0
.end method
