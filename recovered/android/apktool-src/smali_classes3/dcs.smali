.class public final Ldcs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ltu60;

.field public final g:Ljava/lang/Object;

.field public h:Lacs;

.field public final i:Lccs;


# direct methods
.method public constructor <init>(IIIIZLtu60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldcs;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldcs;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldcs;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldcs;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ldcs;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldcs;->f:Ltu60;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldcs;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lccs;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lccs;-><init>(Ldcs;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldcs;->i:Lccs;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v1, p0, Ldcs;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p0, p0, Ldcs;->h:Lacs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacs;->d:Landroid/media/MediaMuxer;

    .line 11
    .line 12
    iget-boolean v2, p0, Lacs;->o:Z

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget v2, p0, Lacs;->m:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lacs;->c:Lz94;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lacs;->n:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lacs;->o:Z

    .line 38
    .line 39
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lacs;->p:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Lzbs;

    .line 62
    .line 63
    iget-object v4, v10, Lzbs;->b:[B

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    iget-wide v6, v10, Lzbs;->c:J

    .line 67
    .line 68
    iget v8, v10, Lzbs;->d:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 72
    .line 73
    .line 74
    iget v4, v10, Lzbs;->a:I

    .line 75
    .line 76
    iget-object v5, v10, Lzbs;->b:[B

    .line 77
    .line 78
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v4, v5, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 83
    .line 84
    .line 85
    iget v4, v10, Lzbs;->a:I

    .line 86
    .line 87
    iget v5, p0, Lacs;->m:I

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iput-boolean v2, p0, Lacs;->q:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p0, p0, Lacs;->p:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :cond_4
    :goto_1
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v1

    .line 104
    throw p0
.end method

.method public final b(Landroid/media/MediaCodec;I)V
    .locals 13

    .line 1
    iget-object v1, p0, Ldcs;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p0, p0, Ldcs;->h:Lacs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lacs;->l:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    move-wide v10, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v10, v2

    .line 24
    :goto_0
    const/4 v12, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move v7, p2

    .line 29
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lacs;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_2
    const-string p2, "Failed to queue end-of-stream input buffer."

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lacs;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v1

    .line 49
    throw p0
.end method

.method public final c(Z)Ljava/io/File;
    .locals 8

    .line 1
    iget-object v0, p0, Ldcs;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldcs;->h:Lacs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    iput-object v2, p0, Ldcs;->h:Lacs;

    .line 12
    .line 13
    iget-object p0, v1, Lacs;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, v1, Lacs;->b:Landroid/media/MediaCodec;

    .line 16
    .line 17
    iget-object v4, v1, Lacs;->d:Landroid/media/MediaMuxer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Ltid0;->a:Ltid0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception v3

    .line 32
    :try_start_5
    new-instance v5, Luq50;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v5

    .line 38
    :goto_0
    instance-of v3, v3, Luq50;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 39
    .line 40
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41
    .line 42
    .line 43
    :catchall_3
    :try_start_7
    iget-object v4, v1, Lacs;->e:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lacs;->c:Lz94;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v5, v4, Lz94;->g:Ljava/lang/Thread;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lz94;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    iget-object v4, v1, Lacs;->f:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v1, Lacs;->f:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_4
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-nez p1, :cond_3

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    .line 88
    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    return-object v2

    .line 91
    :goto_3
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ldcs;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p0, p0, Ldcs;->h:Lacs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacs;->d:Landroid/media/MediaMuxer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lacs;->o:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lacs;->m:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lacs;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_3
    :try_start_3
    iget-object v0, p0, Lacs;->p:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lzbs;

    .line 56
    .line 57
    iget-object v3, v3, Lzbs;->b:[B

    .line 58
    .line 59
    array-length v3, v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    const/high16 v3, 0x300000

    .line 66
    .line 67
    if-le v2, v3, :cond_5

    .line 68
    .line 69
    const-string p1, "muxer failed to start before sample buffer saturated"

    .line 70
    .line 71
    new-instance p2, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lacs;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :cond_5
    :try_start_4
    new-array v5, v0, [B

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lacs;->p:Ljava/util/List;

    .line 87
    .line 88
    new-instance v2, Lzbs;

    .line 89
    .line 90
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    move v6, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Lzbs;-><init>(J[BII)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v1

    .line 104
    throw p0
.end method
