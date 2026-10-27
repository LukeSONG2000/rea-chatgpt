.class public Llivekit/org/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbqn;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Object;

.field public e:Lv7z;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqn;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbqn;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Lbqn;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Llivekit/org/webrtc/NetworkMonitor;->f:I

    .line 36
    .line 37
    return-void
.end method

.method private static androidSdkInt()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static getInstance()Llivekit/org/webrtc/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Ls7z;->a:Llivekit/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLlivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private networkBindingSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Lv7z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lv7z;->e:Lt7z;

    .line 10
    .line 11
    iget-object p0, p0, Lt7z;->a:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Start monitoring with native observer "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " fieldTrialsString: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lyy7;->a:Landroid/content/Context;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/NetworkMonitor;->f:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Llivekit/org/webrtc/NetworkMonitor;->f:I

    .line 42
    .line 43
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Lv7z;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Lbqn;

    .line 48
    .line 49
    new-instance v2, Ledp;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, p4, v3}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lv7z;

    .line 59
    .line 60
    invoke-direct {v1, v2, p1}, Lv7z;-><init>(Ledp;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Lv7z;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    :goto_1
    iget-object p1, v1, Lv7z;->e:Lt7z;

    .line 69
    .line 70
    invoke-virtual {p1}, Lt7z;->b()Lrsl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean p4, p1, Lrsl;->a:Z

    .line 75
    .line 76
    iget v1, p1, Lrsl;->b:I

    .line 77
    .line 78
    iget p1, p1, Lrsl;->c:I

    .line 79
    .line 80
    invoke-static {v1, p1, p4}, Lv7z;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 81
    .line 82
    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_1
    iget-object p4, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    iget-object p4, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p4

    .line 100
    :try_start_2
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Lv7z;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, Lv7z;->a()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    new-array p4, p4, [Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 119
    .line 120
    invoke-interface {p1, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 125
    .line 126
    invoke-direct {p0, p2, p3, p1}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitor;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p0

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    throw p0

    .line 139
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    throw p0
.end method

.method private stopMonitoring(J)V
    .locals 8

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Stop monitoring with native observer "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/NetworkMonitor;->f:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Llivekit/org/webrtc/NetworkMonitor;->f:I

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Lv7z;

    .line 33
    .line 34
    iget-object v3, v1, Lv7z;->e:Lt7z;

    .line 35
    .line 36
    iget-object v4, v1, Lv7z;->d:Lu7z;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v5, v3, Lt7z;->a:Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const-string v6, "NetworkMonitorAutoDetect"

    .line 45
    .line 46
    const-string v7, "Unregister network callback"

    .line 47
    .line 48
    invoke-static {v2, v6, v7}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v4, v1, Lv7z;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lt7z;->a:Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v5, "NetworkMonitorAutoDetect"

    .line 63
    .line 64
    const-string v6, "Unregister network callback"

    .line 65
    .line 66
    invoke-static {v2, v5, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v2, v1, Lv7z;->h:Z

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    iput-boolean v2, v1, Lv7z;->h:Z

    .line 79
    .line 80
    iget-object v2, v1, Lv7z;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:Lv7z;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_1
    iget-object p0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw p0

    .line 109
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0

    .line 63
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p0
.end method

.method public final b(Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3, p1}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLlivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3, p1, p2}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method
