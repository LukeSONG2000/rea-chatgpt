.class public final Lio/sentry/android/core/r1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public volatile e:Lio/sentry/android/core/q1;

.field public f:Lio/sentry/b1;

.field public g:Z

.field public final h:Leq8;


# direct methods
.method public constructor <init>(Lio/sentry/b1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leq8;

    .line 5
    .line 6
    invoke-direct {v0}, Leq8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/r1;->h:Leq8;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/r1;->f:Lio/sentry/b1;

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
    iput-boolean v0, p0, Lio/sentry/android/core/r1;->g:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/core/r1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/r1;->c:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lio/sentry/android/core/r1;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/r1;->d:Landroid/os/Handler;
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
    iget-boolean v0, p0, Lio/sentry/android/core/r1;->g:Z
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
    iget-object v0, p0, Lio/sentry/android/core/r1;->a:Landroid/hardware/SensorManager;

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
    iput-object v0, p0, Lio/sentry/android/core/r1;->a:Landroid/hardware/SensorManager;

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
    iget-object p1, p0, Lio/sentry/android/core/r1;->b:Landroid/hardware/Sensor;

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
    iput-object p1, p0, Lio/sentry/android/core/r1;->b:Landroid/hardware/Sensor;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/r1;->b:Landroid/hardware/Sensor;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/core/r1;->c:Landroid/os/HandlerThread;

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
    iput-object p1, p0, Lio/sentry/android/core/r1;->c:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/android/core/r1;->c:Landroid/os/HandlerThread;

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
    iput-object p1, p0, Lio/sentry/android/core/r1;->d:Landroid/os/Handler;
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

.method public final declared-synchronized c(Landroid/app/Activity;Lio/sentry/android/core/q1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/r1;->g:Z
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
    iput-object p2, p0, Lio/sentry/android/core/r1;->e:Lio/sentry/android/core/q1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/r1;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/android/core/r1;->a:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/r1;->f:Lio/sentry/b1;

    .line 19
    .line 20
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 21
    .line 22
    const-string v1, "SensorManager is not available. Shake detection disabled."

    .line 23
    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object v0, p0, Lio/sentry/android/core/r1;->b:Landroid/hardware/Sensor;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/r1;->f:Lio/sentry/b1;

    .line 38
    .line 39
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 40
    .line 41
    const-string v1, "Accelerometer sensor not available. Shake detection disabled."

    .line 42
    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object p2, p0, Lio/sentry/android/core/r1;->d:Landroid/os/Handler;

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
    iput-object v0, p0, Lio/sentry/android/core/r1;->e:Lio/sentry/android/core/q1;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/r1;->a:Landroid/hardware/SensorManager;

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
    iget-object v0, p0, Lio/sentry/android/core/r1;->d:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lio/sentry/v4;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lio/sentry/v4;-><init>(Ljava/lang/Object;B)V

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
    iget-object v5, v0, Lio/sentry/android/core/r1;->h:Leq8;

    .line 46
    .line 47
    iget-wide v8, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 48
    .line 49
    iget-object v1, v5, Leq8;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lio/sentry/android/core/n0;

    .line 52
    .line 53
    const-wide/32 v10, 0x1dcd6500

    .line 54
    .line 55
    .line 56
    sub-long v10, v8, v10

    .line 57
    .line 58
    :goto_1
    iget v6, v5, Leq8;->a:I

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x4

    .line 62
    if-lt v6, v13, :cond_4

    .line 63
    .line 64
    iget-object v14, v5, Leq8;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Lxw70;

    .line 67
    .line 68
    if-eqz v14, :cond_4

    .line 69
    .line 70
    move v15, v3

    .line 71
    iget-wide v3, v14, Lxw70;->a:J

    .line 72
    .line 73
    sub-long v3, v10, v3

    .line 74
    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    cmp-long v3, v3, v16

    .line 78
    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    iget-boolean v3, v14, Lxw70;->b:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget v3, v5, Leq8;->b:I

    .line 86
    .line 87
    sub-int/2addr v3, v15

    .line 88
    iput v3, v5, Leq8;->b:I

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    iput v6, v5, Leq8;->a:I

    .line 93
    .line 94
    iget-object v3, v14, Lxw70;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lxw70;

    .line 97
    .line 98
    iput-object v3, v5, Leq8;->d:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iput-object v12, v5, Leq8;->e:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_3
    iget-object v3, v1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lxw70;

    .line 107
    .line 108
    iput-object v3, v14, Lxw70;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v14, v1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move v3, v15

    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v15, v3

    .line 116
    :cond_5
    iget-object v3, v1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lxw70;

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    new-instance v3, Lxw70;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v4, v3, Lxw70;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lxw70;

    .line 131
    .line 132
    iput-object v4, v1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_2
    iput-wide v8, v3, Lxw70;->a:J

    .line 135
    .line 136
    iput-boolean v2, v3, Lxw70;->b:Z

    .line 137
    .line 138
    iput-object v12, v3, Lxw70;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, v5, Leq8;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lxw70;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iput-object v3, v1, Lxw70;->c:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_7
    iput-object v3, v5, Leq8;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v5, Leq8;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lxw70;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    iput-object v3, v5, Leq8;->d:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_8
    add-int/2addr v6, v15

    .line 159
    iput v6, v5, Leq8;->a:I

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    iget v1, v5, Leq8;->b:I

    .line 164
    .line 165
    add-int/2addr v1, v15

    .line 166
    iput v1, v5, Leq8;->b:I

    .line 167
    .line 168
    :cond_9
    iget-object v1, v0, Lio/sentry/android/core/r1;->h:Leq8;

    .line 169
    .line 170
    iget-object v2, v1, Leq8;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lxw70;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v3, v1, Leq8;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lxw70;

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    iget v4, v1, Leq8;->a:I

    .line 183
    .line 184
    if-lt v4, v13, :cond_b

    .line 185
    .line 186
    iget-wide v5, v2, Lxw70;->a:J

    .line 187
    .line 188
    iget-wide v2, v3, Lxw70;->a:J

    .line 189
    .line 190
    sub-long/2addr v5, v2

    .line 191
    const-wide/32 v2, 0xee6b280

    .line 192
    .line 193
    .line 194
    cmp-long v2, v5, v2

    .line 195
    .line 196
    if-ltz v2, :cond_b

    .line 197
    .line 198
    iget v2, v1, Leq8;->b:I

    .line 199
    .line 200
    shr-int/lit8 v3, v4, 0x1

    .line 201
    .line 202
    shr-int/2addr v4, v7

    .line 203
    add-int/2addr v3, v4

    .line 204
    if-lt v2, v3, :cond_b

    .line 205
    .line 206
    :goto_3
    iget-object v2, v1, Leq8;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lxw70;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-object v3, v2, Lxw70;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lxw70;

    .line 215
    .line 216
    iput-object v3, v1, Leq8;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, v1, Leq8;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lio/sentry/android/core/n0;

    .line 221
    .line 222
    iget-object v4, v3, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lxw70;

    .line 225
    .line 226
    iput-object v4, v2, Lxw70;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v3, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    iput-object v12, v1, Leq8;->e:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    iput v2, v1, Leq8;->a:I

    .line 235
    .line 236
    iput v2, v1, Leq8;->b:I

    .line 237
    .line 238
    iget-object v0, v0, Lio/sentry/android/core/r1;->e:Lio/sentry/android/core/q1;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-interface {v0}, Lio/sentry/android/core/q1;->c()V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_4
    return-void
.end method
