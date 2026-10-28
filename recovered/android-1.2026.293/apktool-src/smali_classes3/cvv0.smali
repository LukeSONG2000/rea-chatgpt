.class public final Lcvv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpc50;


# instance fields
.field public final a:Lg900;

.field public final b:Lns81;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lfna;

.field public f:Lipj0;


# direct methods
.method public constructor <init>(Lfna;Lg900;Lns81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcvv0;->a:Lg900;

    .line 5
    .line 6
    iput-object p3, p0, Lcvv0;->b:Lns81;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcvv0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcvv0;->e:Lfna;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final X2()Lipj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcvv0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcvv0;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcvv0;->f:Lipj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvv0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcvv0;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcvv0;->e:Lfna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    :try_start_2
    throw p0

    .line 17
    :catch_1
    :cond_0
    :goto_0
    iget-object v1, p0, Lcvv0;->f:Lipj0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcvv0;->a:Lg900;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Lg900;->i(Lipj0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final e()Lns81;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvv0;->b:Lns81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSystem()Lg900;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvv0;->a:Lg900;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o3()Lfna;
    .locals 3

    .line 1
    iget-object v0, p0, Lcvv0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcvv0;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcvv0;->e:Lfna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcvv0;->a:Lg900;

    .line 15
    .line 16
    iget-object v2, p0, Lcvv0;->f:Lipj0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lg900;->I(Lipj0;)Ltuv0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Llio0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Llio0;-><init>(Ltuv0;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcvv0;->e:Lfna;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    const-string p0, "closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final v2()Lipj0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcvv0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcvv0;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcvv0;->f:Lipj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcvv0;->a:Lg900;

    .line 15
    .line 16
    const-string v2, "tmp_"

    .line 17
    .line 18
    :cond_1
    sget-object v3, Lg900;->b:Lipj0;

    .line 19
    .line 20
    sget-object v4, Lpfo0;->a:Lofo0;

    .line 21
    .line 22
    sget-object v4, Lpfo0;->b:Lt6;

    .line 23
    .line 24
    invoke-virtual {v4}, Lt6;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-static {v6, v4, v5}, Ljnq0;->o(IJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lg900;->k(Lipj0;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v3, v2}, Lg900;->F(Lipj0;Z)Lfqu0;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    .line 56
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcvv0;->a:Lg900;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v3, v2}, Lg900;->F(Lipj0;Z)Lfqu0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljio0;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljio0;-><init>(Lfqu0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :try_start_4
    iget-object v4, p0, Lcvv0;->e:Lfna;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljio0;->d3(Ltuv0;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Ljio0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v4

    .line 82
    :try_start_6
    invoke-virtual {v2}, Ljio0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception v2

    .line 87
    :try_start_7
    invoke-static {v4, v2}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object v2, v4

    .line 91
    :goto_1
    if-nez v2, :cond_2

    .line 92
    .line 93
    iput-object v1, p0, Lcvv0;->e:Lfna;

    .line 94
    .line 95
    iput-object v3, p0, Lcvv0;->f:Lipj0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-object v3

    .line 99
    :catchall_3
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :try_start_8
    throw v2

    .line 102
    :catch_1
    move-exception p0

    .line 103
    throw p0

    .line 104
    :cond_3
    const-string p0, "closed"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 112
    :goto_2
    monitor-exit v0

    .line 113
    throw p0
.end method
