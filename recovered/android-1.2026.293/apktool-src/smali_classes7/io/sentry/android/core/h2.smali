.class public final Lio/sentry/android/core/h2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public volatile e:Lio/sentry/android/core/e2;

.field public f:Lio/sentry/e1;

.field public g:Z

.field public final h:Lio/sentry/android/core/g2;


# direct methods
.method public constructor <init>(Lio/sentry/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/g2;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/g2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/h2;->h:Lio/sentry/android/core/g2;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/h2;->f:Lio/sentry/e1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/sentry/android/core/h2;->g:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/core/h2;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/h2;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/h2;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/h2;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/h2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/h2;->a:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "sensor"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/h2;->a:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/h2;->b:Landroid/hardware/Sensor;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/sentry/android/core/h2;->b:Landroid/hardware/Sensor;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/h2;->b:Landroid/hardware/Sensor;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/core/h2;->c:Landroid/os/HandlerThread;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Landroid/os/HandlerThread;

    .line 49
    .line 50
    const-string v0, "sentry-shake"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/sentry/android/core/h2;->c:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/android/core/h2;->c:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/core/h2;->d:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized c(Landroid/app/Activity;Lio/sentry/android/core/e2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/h2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p2, p0, Lio/sentry/android/core/h2;->e:Lio/sentry/android/core/e2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/h2;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/android/core/h2;->a:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/h2;->f:Lio/sentry/e1;

    .line 19
    .line 20
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 21
    .line 22
    const-string v1, "SensorManager is not available. Shake detection disabled."

    .line 23
    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/h2;->b:Landroid/hardware/Sensor;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/h2;->f:Lio/sentry/e1;

    .line 38
    .line 39
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 40
    .line 41
    const-string v1, "Accelerometer sensor not available. Shake detection disabled."

    .line 42
    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_3
    iget-object p2, p0, Lio/sentry/android/core/h2;->d:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/sentry/android/core/h2;->e:Lio/sentry/android/core/e2;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/h2;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/h2;->d:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ly77;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Ly77;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v5, v2, v4

    .line 20
    .line 21
    aget v6, v2, v3

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget v2, v2, v7

    .line 25
    .line 26
    mul-float/2addr v5, v5

    .line 27
    mul-float/2addr v6, v6

    .line 28
    add-float/2addr v6, v5

    .line 29
    mul-float/2addr v2, v2

    .line 30
    add-float/2addr v2, v6

    .line 31
    float-to-double v5, v2

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/high16 v8, 0x402a000000000000L    # 13.0

    .line 37
    .line 38
    cmpl-double v2, v5, v8

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_0
    iget-object v5, v0, Lio/sentry/android/core/h2;->h:Lio/sentry/android/core/g2;

    .line 46
    .line 47
    iget-wide v8, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 48
    .line 49
    iget-object v1, v5, Lio/sentry/android/core/g2;->a:Lio/sentry/s8;

    .line 50
    .line 51
    const-wide/32 v10, 0x1dcd6500

    .line 52
    .line 53
    .line 54
    sub-long v10, v8, v10

    .line 55
    .line 56
    :goto_1
    iget v6, v5, Lio/sentry/android/core/g2;->d:I

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x4

    .line 60
    if-lt v6, v13, :cond_4

    .line 61
    .line 62
    iget-object v14, v5, Lio/sentry/android/core/g2;->b:Lio/sentry/android/core/f2;

    .line 63
    .line 64
    if-eqz v14, :cond_4

    .line 65
    .line 66
    move v15, v3

    .line 67
    iget-wide v3, v14, Lio/sentry/android/core/f2;->a:J

    .line 68
    .line 69
    sub-long v3, v10, v3

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v3, v3, v16

    .line 74
    .line 75
    if-lez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v3, v14, Lio/sentry/android/core/f2;->b:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget v3, v5, Lio/sentry/android/core/g2;->e:I

    .line 82
    .line 83
    sub-int/2addr v3, v15

    .line 84
    iput v3, v5, Lio/sentry/android/core/g2;->e:I

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 87
    .line 88
    iput v6, v5, Lio/sentry/android/core/g2;->d:I

    .line 89
    .line 90
    iget-object v3, v14, Lio/sentry/android/core/f2;->c:Lio/sentry/android/core/f2;

    .line 91
    .line 92
    iput-object v3, v5, Lio/sentry/android/core/g2;->b:Lio/sentry/android/core/f2;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iput-object v12, v5, Lio/sentry/android/core/g2;->c:Lio/sentry/android/core/f2;

    .line 97
    .line 98
    :cond_3
    iget-object v3, v1, Lio/sentry/s8;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lio/sentry/android/core/f2;

    .line 101
    .line 102
    iput-object v3, v14, Lio/sentry/android/core/f2;->c:Lio/sentry/android/core/f2;

    .line 103
    .line 104
    iput-object v14, v1, Lio/sentry/s8;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move v3, v15

    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v15, v3

    .line 110
    :cond_5
    iget-object v3, v1, Lio/sentry/s8;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lio/sentry/android/core/f2;

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    new-instance v3, Lio/sentry/android/core/f2;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v4, v3, Lio/sentry/android/core/f2;->c:Lio/sentry/android/core/f2;

    .line 123
    .line 124
    iput-object v4, v1, Lio/sentry/s8;->a:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_2
    iput-wide v8, v3, Lio/sentry/android/core/f2;->a:J

    .line 127
    .line 128
    iput-boolean v2, v3, Lio/sentry/android/core/f2;->b:Z

    .line 129
    .line 130
    iput-object v12, v3, Lio/sentry/android/core/f2;->c:Lio/sentry/android/core/f2;

    .line 131
    .line 132
    iget-object v1, v5, Lio/sentry/android/core/g2;->c:Lio/sentry/android/core/f2;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iput-object v3, v1, Lio/sentry/android/core/f2;->c:Lio/sentry/android/core/f2;

    .line 137
    .line 138
    :cond_7
    iput-object v3, v5, Lio/sentry/android/core/g2;->c:Lio/sentry/android/core/f2;

    .line 139
    .line 140
    iget-object v1, v5, Lio/sentry/android/core/g2;->b:Lio/sentry/android/core/f2;

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    iput-object v3, v5, Lio/sentry/android/core/g2;->b:Lio/sentry/android/core/f2;

    .line 145
    .line 146
    :cond_8
    add-int/2addr v6, v15

    .line 147
    iput v6, v5, Lio/sentry/android/core/g2;->d:I

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget v1, v5, Lio/sentry/android/core/g2;->e:I

    .line 152
    .line 153
    add-int/2addr v1, v15

    .line 154
    iput v1, v5, Lio/sentry/android/core/g2;->e:I

    .line 155
    .line 156
    :cond_9
    iget-object v1, v0, Lio/sentry/android/core/h2;->h:Lio/sentry/android/core/g2;

    .line 157
    .line 158
    iget-object v2, v1, Lio/sentry/android/core/g2;->c:Lio/sentry/android/core/f2;

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    iget-object v3, v1, Lio/sentry/android/core/g2;->b:Lio/sentry/android/core/f2;

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget v4, v1, Lio/sentry/android/core/g2;->d:I

    .line 167
    .line 168
    if-lt v4, v13, :cond_b

    .line 169
    .line 170
    iget-wide v5, v2, Lio/sentry/android/core/f2;->a:J

    .line 171
    .line 172
    iget-wide v2, v3, Lio/sentry/android/core/f2;->a:J

    .line 173
    .line 174
    sub-long/2addr v5, v2

    .line 175
    const-wide/32 v2, 0xee6b280

    .line 176
    .line 177
    .line 178
    cmp-long v2, v5, v2

    .line 179
    .line 180
    if-ltz v2, :cond_b

    .line 181
    .line 182
    iget v2, v1, Lio/sentry/android/core/g2;->e:I

    .line 183
    .line 184
    shr-int/lit8 v3, v4, 0x1

    .line 185
    .line 186
    shr-int/2addr v4, v7

    .line 187
    add-int/2addr v3, v4

    .line 188
    if-lt v2, v3, :cond_b

    .line 189
    .line 190
    :goto_3
    iget-object v2, v1, Lio/sentry/android/core/g2;->b:Lio/sentry/android/core/f2;

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iget-object v3, v2, Lio/sentry/android/core/f2;->c:Lio/sentry/android/core/f2;

    .line 195
    .line 196
    iput-object v3, v1, Lio/sentry/android/core/g2;->b:Lio/sentry/android/core/f2;

    .line 197
    .line 198
    iget-object v3, v1, Lio/sentry/android/core/g2;->a:Lio/sentry/s8;

    .line 199
    .line 200
    iget-object v4, v3, Lio/sentry/s8;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lio/sentry/android/core/f2;

    .line 203
    .line 204
    iput-object v4, v2, Lio/sentry/android/core/f2;->c:Lio/sentry/android/core/f2;

    .line 205
    .line 206
    iput-object v2, v3, Lio/sentry/s8;->a:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    iput-object v12, v1, Lio/sentry/android/core/g2;->c:Lio/sentry/android/core/f2;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    iput v2, v1, Lio/sentry/android/core/g2;->d:I

    .line 213
    .line 214
    iput v2, v1, Lio/sentry/android/core/g2;->e:I

    .line 215
    .line 216
    iget-object v0, v0, Lio/sentry/android/core/h2;->e:Lio/sentry/android/core/e2;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-interface {v0}, Lio/sentry/android/core/e2;->e()V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_4
    return-void
.end method
