.class public final Ly2i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:J


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/view/Surface;IIZ)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ly2i0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "orbit-gles-v1"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_2
    new-instance v0, Lkpq0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    instance-of v1, p1, Lkpq0;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_0
    move-object v6, p1

    .line 49
    check-cast v6, [B

    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 54
    .line 55
    iget-wide v4, p0, Ly2i0;->a:J

    .line 56
    .line 57
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    move v2, p3

    .line 61
    move v3, p4

    .line 62
    invoke-virtual/range {v0 .. v7}, Lcom/openai/orbit/characters/NativeBridge;->create(Landroid/view/Surface;IIJ[BLjava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v1, p2

    .line 71
    move v2, p3

    .line 72
    move v3, p4

    .line 73
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 74
    .line 75
    iget-wide v4, p0, Ly2i0;->a:J

    .line 76
    .line 77
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v7}, Lcom/openai/orbit/characters/NativeBridge;->createEditor(Landroid/view/Surface;IIJ[BLjava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    return-wide p1

    .line 85
    :cond_2
    :try_start_3
    const-string p1, "The native resource reader has been released."

    .line 86
    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ly2i0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v4, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Lcom/openai/orbit/characters/NativeBridge;->releaseResources(J)V

    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Ly2i0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
