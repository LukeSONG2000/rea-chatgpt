.class public final Lryd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsyd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf7z0;

.field public final c:Lgnk0;

.field public final d:Ls4e;

.field public final e:Lt4y0;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Landroid/util/ArrayMap;

.field public final h:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf7z0;Lgnk0;Ls4e;Lt4y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lryd;->b:Lf7z0;

    .line 7
    .line 8
    iput-object p3, p0, Lryd;->c:Lgnk0;

    .line 9
    .line 10
    iput-object p4, p0, Lryd;->d:Ls4e;

    .line 11
    .line 12
    iput-object p5, p0, Lryd;->e:Lt4y0;

    .line 13
    .line 14
    new-instance p1, Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lryd;->f:Landroid/util/ArrayMap;

    .line 20
    .line 21
    new-instance p1, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lryd;->g:Landroid/util/ArrayMap;

    .line 27
    .line 28
    new-instance p1, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lryd;->h:Landroid/util/ArrayMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh4e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "#awaitMetadata"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lryd;->f:Landroid/util/ArrayMap;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v1, p0, Lryd;->f:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lh4e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lryd;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1}, Lryd;->c(Ljava/lang/String;Z)Lswd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lryd;->f:Landroid/util/ArrayMap;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Lryd;->c(Ljava/lang/String;Z)Lswd;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 70
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final b(Ljava/lang/String;IZ)Lqwd;
    .locals 6

    .line 1
    const-string v0, "Failed to load extension metadata for "

    .line 2
    .line 3
    iget-object v1, p0, Lryd;->e:Lt4y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "#readCameraExtensionMetadata"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lryd;->d(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v3, Lqwd;

    .line 44
    .line 45
    invoke-direct {v3, p1, p2, p0}, Lqwd;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v1

    .line 53
    const/4 p0, 0x1

    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-ne p3, p0, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string p2, "%.3f ms"

    .line 63
    .line 64
    long-to-double v1, v4

    .line 65
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v1, v4

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-static {p3, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x21

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final c(Ljava/lang/String;Z)Lswd;
    .locals 9

    .line 1
    iget-object v0, p0, Lryd;->d:Ls4e;

    .line 2
    .line 3
    iget-object v1, v0, Ls4e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "Failed to load metadata for "

    .line 8
    .line 9
    iget-object v3, p0, Lryd;->e:Lt4y0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, "#readCameraMetadata"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :try_start_0
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_1
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lryd;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v7, "camera"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    if-lt v7, v8, :cond_1

    .line 65
    .line 66
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    new-instance v7, Lw3e;

    .line 75
    .line 76
    invoke-direct {v7, p1}, Lw3e;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Set;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    sget-object v1, Lghy;->a:Lghy;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :cond_0
    :goto_0
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 93
    .line 94
    invoke-static {v1, v7}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v7, Lw3e;

    .line 100
    .line 101
    invoke-direct {v7, p1}, Lw3e;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :goto_1
    iget-object v0, v0, Ls4e;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/Set;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :try_start_2
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v1, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    new-instance v1, Lswd;

    .line 124
    .line 125
    invoke-direct {v1, p1, v6, p0, v0}, Lswd;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lryd;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    sub-long/2addr v6, v3

    .line 133
    const/4 p0, 0x1

    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-ne p2, p0, :cond_4

    .line 138
    .line 139
    :goto_3
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const-string p2, "%.3f ms"

    .line 143
    .line 144
    long-to-double v3, v6

    .line 145
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    div-double/2addr v3, v6

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v5, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :goto_4
    :try_start_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v0, 0x1c

    .line 179
    .line 180
    if-ne p2, v0, :cond_7

    .line 181
    .line 182
    instance-of p2, p0, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    move-object p2, p0

    .line 189
    check-cast p2, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    array-length v1, p2

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    aget-object p2, p2, v0

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_5
    const-string p2, "_enableShutterSound"

    .line 206
    .line 207
    invoke-static {v5, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_6
    if-eqz v0, :cond_7

    .line 212
    .line 213
    new-instance p0, Landroidx/camera/camera2/pipe/DoNotDisturbException;

    .line 214
    .line 215
    const-string p1, "Failed to load metadata: Do Not Disturb mode is on!"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 p1, 0x21

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    :catchall_1
    move-exception p0

    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public final d(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 2

    .line 1
    iget-object v0, p0, Lryd;->h:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lryd;->h:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lryd;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "camera"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lryd;->c:Lgnk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "robolectric"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lgnk0;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "CXCP#checkCameraPermission"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgnk0;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "android.permission.CAMERA"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lgnk0;->b:Z

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p0, p0, Lgnk0;->b:Z

    .line 44
    .line 45
    :goto_0
    xor-int/2addr p0, v1

    .line 46
    return p0
.end method
