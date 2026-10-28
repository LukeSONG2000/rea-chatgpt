.class public final Lc0u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxr50;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Losv0;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/os/BatteryManager;

.field public final e:C

.field public final f:Lbn60;

.field public volatile g:Ljava/lang/Float;

.field public volatile h:Ljava/lang/Boolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lb0u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Losv0;Lbn60;)V
    .locals 4

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    const-string v1, "batterymanager"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v3, v1, Landroid/os/BatteryManager;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    check-cast v2, Landroid/os/BatteryManager;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc0u;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lc0u;->b:Losv0;

    .line 35
    .line 36
    iput-object v0, p0, Lc0u;->c:Landroid/os/PowerManager;

    .line 37
    .line 38
    iput-object v2, p0, Lc0u;->d:Landroid/os/BatteryManager;

    .line 39
    .line 40
    const p2, 0xea60

    .line 41
    .line 42
    .line 43
    iput-char p2, p0, Lc0u;->e:C

    .line 44
    .line 45
    iput-object p3, p0, Lc0u;->f:Lbn60;

    .line 46
    .line 47
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lc0u;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    new-instance p2, Lb0u;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lb0u;-><init>(Lc0u;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lc0u;->j:Lb0u;

    .line 62
    .line 63
    new-instance p0, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string p3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 66
    .line 67
    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0u;->j:Lb0u;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lc0u;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final getState()Ltr50;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0u;->b:Losv0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-char v2, p0, Lc0u;->e:C

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lc0u;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ltz v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lc0u;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lc0u;->d:Landroid/os/BatteryManager;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v8, v0

    .line 48
    :try_start_2
    iget-object v4, p0, Lc0u;->f:Lbn60;

    .line 49
    .line 50
    sget-object v6, Lan60;->b:Lan60;

    .line 51
    .line 52
    new-instance v7, Lk7m;

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-direct {v7, v0}, Lk7m;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x30

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v0, v3

    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lc0u;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 80
    .line 81
    const/16 v2, 0x1c

    .line 82
    .line 83
    if-lt v1, v2, :cond_1

    .line 84
    .line 85
    const/high16 v1, -0x80000000

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    int-to-float v0, v0

    .line 93
    const/high16 v1, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v0, v1

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    move-object v0, v3

    .line 102
    :goto_3
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lc0u;->g:Ljava/lang/Float;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    :goto_4
    iget-object v0, p0, Lc0u;->h:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lc0u;->c:Landroid/os/PowerManager;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_5
    iput-object v3, p0, Lc0u;->h:Ljava/lang/Boolean;

    .line 134
    .line 135
    :cond_6
    new-instance v0, Lc69;

    .line 136
    .line 137
    iget-object v1, p0, Lc0u;->g:Ljava/lang/Float;

    .line 138
    .line 139
    iget-object v2, p0, Lc0u;->h:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lc69;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v0

    .line 146
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0
.end method
