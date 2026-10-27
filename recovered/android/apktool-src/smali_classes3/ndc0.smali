.class public final Lndc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf4y;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:Lldc0;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lndc0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lldc0;Landroid/content/Context;Lf4y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndc0;->d:Lldc0;

    .line 5
    .line 6
    iput-object p2, p0, Lndc0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Lndc0;->e:J

    .line 9
    .line 10
    iput-object p3, p0, Lndc0;->b:Lf4y;

    .line 11
    .line 12
    const-string p1, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lndc0;->c:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lndc0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lndc0;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_3

    .line 27
    .line 28
    const-string v1, "FirebaseMessaging"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lndc0;->h:Ljava/lang/Boolean;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lndc0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lndc0;->g:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_3

    .line 27
    .line 28
    const-string v1, "FirebaseMessaging"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lndc0;->g:Ljava/lang/Boolean;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lndc0;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final run()V
    .locals 9

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    iget-object v1, p0, Lndc0;->d:Lldc0;

    .line 4
    .line 5
    const-string v2, "Failed to sync topics. Won\'t retry sync. "

    .line 6
    .line 7
    iget-object v3, p0, Lndc0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lndc0;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lndc0;->c:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-wide/32 v6, 0x2bf20

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v1, v4}, Lldc0;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lndc0;->b:Lf4y;

    .line 29
    .line 30
    invoke-virtual {v4}, Lf4y;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lldc0;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lndc0;->b(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_1
    invoke-static {v3}, Lndc0;->a(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lndc0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Lmdc0;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v4, Lmdc0;->a:Lndc0;

    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroid/content/IntentFilter;

    .line 74
    .line 75
    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 76
    .line 77
    invoke-direct {p0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lndc0;->b(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    :catch_1
    return-void

    .line 93
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lldc0;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lldc0;->d(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-wide v7, p0, Lndc0;->e:J

    .line 104
    .line 105
    invoke-virtual {v1, v7, v8}, Lldc0;->f(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v3}, Lndc0;->b(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Lldc0;->d(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lndc0;->b(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    :try_start_6
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 147
    .line 148
    .line 149
    :catch_2
    :cond_4
    return-void

    .line 150
    :goto_3
    invoke-static {v3}, Lndc0;->b(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :try_start_7
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 157
    .line 158
    .line 159
    :catch_3
    :cond_5
    throw p0
.end method
