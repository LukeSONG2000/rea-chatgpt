.class public final Lqrb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm6e0;


# instance fields
.field public a:Landroid/media/MediaMuxer;

.field public b:I

.field public c:I


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lqrb0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqrb0;->a:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p0, p0, Lqrb0;->b:I

    .line 13
    .line 14
    invoke-static {p0}, Lq8a0;->u(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Muxer is not configured. Current state: "

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lqrb0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaMuxer;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p0, "Unsupported format: "

    .line 25
    .line 26
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 35
    :cond_3
    :goto_1
    invoke-direct {v0, p2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqrb0;->a:Landroid/media/MediaMuxer;

    .line 39
    .line 40
    iput v2, p0, Lqrb0;->b:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget p0, p0, Lqrb0;->b:I

    .line 44
    .line 45
    invoke-static {p0}, Lq8a0;->u(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Muxer is not idle. Current state: "

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lqrb0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lqrb0;->a:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 14
    .line 15
    const-string p2, "MediaMuxer operation failed"

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    iget p0, p0, Lqrb0;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Lq8a0;->u(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Muxer is not started. Current state: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Landroid/media/MediaFormat;)I
    .locals 3

    .line 1
    iget v0, p0, Lqrb0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "mime"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "video/"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lqrb0;->c:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "time-lapse-enable"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "time-lapse-fps"

    .line 34
    .line 35
    iget v1, p0, Lqrb0;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    iget-object p0, p0, Lqrb0;->a:Landroid/media/MediaMuxer;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 49
    .line 50
    const-string v0, "MediaMuxer operation failed"

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p0, p0, Lqrb0;->b:I

    .line 57
    .line 58
    invoke-static {p0}, Lq8a0;->u(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Muxer is not configured. Current state: "

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lqrb0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lqrb0;->c:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "captureFps must be positive"

    .line 12
    .line 13
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget p0, p0, Lqrb0;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Lq8a0;->u(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Muxer is not configured. Current state: "

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lqrb0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqrb0;->a:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lqrb0;->a:Landroid/media/MediaMuxer;

    .line 16
    .line 17
    iput v1, p0, Lqrb0;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget v0, p0, Lqrb0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lqrb0;->a:Landroid/media/MediaMuxer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lqrb0;->b:I

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 20
    .line 21
    const-string v1, "MediaMuxer operation failed"

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget p0, p0, Lqrb0;->b:I

    .line 28
    .line 29
    invoke-static {p0}, Lq8a0;->u(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Muxer is not configured. Current state: "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget v0, p0, Lqrb0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x3

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lqrb0;->a:Landroid/media/MediaMuxer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lqrb0;->b:I

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    new-instance v2, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 22
    .line 23
    const-string v3, "MediaMuxer operation failed"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iput v1, p0, Lqrb0;->b:I

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget p0, p0, Lqrb0;->b:I

    .line 33
    .line 34
    invoke-static {p0}, Lq8a0;->u(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Muxer is not started. Current state: "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
