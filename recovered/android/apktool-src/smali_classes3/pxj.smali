.class public final Lpxj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkps;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzn40;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/os/BatteryManager;

.field public final e:C

.field public final f:Lzet;

.field public volatile g:Ljava/lang/Float;

.field public volatile h:Ljava/lang/Boolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lrd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzn40;Lzet;)V
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
    iput-object p1, p0, Lpxj;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lpxj;->b:Lzn40;

    .line 35
    .line 36
    iput-object v0, p0, Lpxj;->c:Landroid/os/PowerManager;

    .line 37
    .line 38
    iput-object v2, p0, Lpxj;->d:Landroid/os/BatteryManager;

    .line 39
    .line 40
    const p2, 0xea60

    .line 41
    .line 42
    .line 43
    iput-char p2, p0, Lpxj;->e:C

    .line 44
    .line 45
    iput-object p3, p0, Lpxj;->f:Lzet;

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
    iput-object p2, p0, Lpxj;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    new-instance p2, Lrd3;

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-direct {p2, p0, p3}, Lrd3;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lpxj;->j:Lrd3;

    .line 63
    .line 64
    new-instance p0, Landroid/content/IntentFilter;

    .line 65
    .line 66
    const-string p3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 67
    .line 68
    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxj;->j:Lrd3;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lpxj;->a:Landroid/content/Context;

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

.method public final getState()Lgps;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpxj;->b:Lzn40;

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
    iget-char v2, p0, Lpxj;->e:C

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lpxj;->i:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v2, p0, Lpxj;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lpxj;->d:Landroid/os/BatteryManager;

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
    iget-object v4, p0, Lpxj;->f:Lzet;

    .line 49
    .line 50
    sget-object v6, Lyet;->b:Lyet;

    .line 51
    .line 52
    sget-object v7, Loxj;->b:Loxj;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x30

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v0, v3

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lpxj;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 76
    .line 77
    const/16 v2, 0x1c

    .line 78
    .line 79
    if-lt v1, v2, :cond_1

    .line 80
    .line 81
    const/high16 v1, -0x80000000

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    int-to-float v0, v0

    .line 89
    const/high16 v1, 0x42c80000    # 100.0f

    .line 90
    .line 91
    div-float/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    move-object v0, v3

    .line 98
    :goto_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lpxj;->g:Ljava/lang/Float;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    :goto_4
    iget-object v0, p0, Lpxj;->h:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lpxj;->c:Landroid/os/PowerManager;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_5
    iput-object v3, p0, Lpxj;->h:Ljava/lang/Boolean;

    .line 130
    .line 131
    :cond_6
    new-instance v0, Lup5;

    .line 132
    .line 133
    iget-object v1, p0, Lpxj;->g:Ljava/lang/Float;

    .line 134
    .line 135
    iget-object v2, p0, Lpxj;->h:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lup5;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-object v0

    .line 142
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw v0
.end method
