.class public final Lj21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h:Ljava/lang/Object;

.field public static volatile i:Lj21;


# instance fields
.field public a:Lcw9;

.field public b:Lxf71;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lbu61;

.field public final f:Landroid/content/Context;

.field public final g:S


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
    sput-object v0, Lj21;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj21;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj21;->f:Landroid/content/Context;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lj21;->c:Z

    .line 19
    .line 20
    const/16 p1, 0x7530

    .line 21
    .line 22
    iput-short p1, p0, Lj21;->g:S

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/app/Application;)Li21;
    .locals 14

    .line 1
    sget-object v0, Lj21;->i:Lj21;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lj21;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lj21;->i:Lj21;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj21;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj21;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj21;->i:Lj21;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :goto_2
    sget-object v0, Lfx21;->f:Lfx21;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v2, Lfx21;->g:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_1
    sget-object v0, Lfx21;->f:Lfx21;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lfx21;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lfx21;-><init>(Landroid/app/Application;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfx21;->f:Lfx21;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_3
    monitor-exit v2

    .line 51
    goto :goto_5

    .line 52
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_5
    sget-object v3, Lfx21;->f:Lfx21;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/4 p0, 0x0

    .line 61
    :try_start_2
    invoke-virtual {v1}, Lj21;->f()Li21;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-long v10, v6, v4

    .line 70
    .line 71
    invoke-virtual {v1, v0, v10, v11, p0}, Lj21;->d(Li21;JLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v8, v4

    .line 83
    move-wide v12, v8

    .line 84
    const/4 v8, 0x0

    .line 85
    long-to-int v9, v12

    .line 86
    invoke-virtual/range {v3 .. v9}, Lfx21;->n(JJII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v2, v2, 0x19

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    const-wide/16 v6, -0x1

    .line 107
    .line 108
    invoke-virtual {v1, p0, v6, v7, v0}, Lj21;->d(Li21;JLjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    instance-of p0, v0, Ljava/io/IOException;

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    instance-of p0, v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    instance-of p0, v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    instance-of p0, v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    const/16 p0, 0x8

    .line 128
    .line 129
    :goto_6
    move v8, p0

    .line 130
    goto :goto_7

    .line 131
    :cond_4
    const/4 p0, -0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    const/16 p0, 0x10

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/16 p0, 0x9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 p0, 0x1

    .line 140
    goto :goto_6

    .line 141
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    sub-long/2addr v1, v4

    .line 150
    long-to-int v9, v1

    .line 151
    invoke-virtual/range {v3 .. v9}, Lfx21;->n(JJII)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lhhx0;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lj21;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lj21;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.android.vending"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    sget-object v0, Ldn20;->b:Ldn20;

    .line 29
    .line 30
    const v1, 0xbdfcb8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ldn20;->b(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Google Play services not available"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 52
    .line 53
    new-instance v5, Lcw9;

    .line 54
    .line 55
    invoke-direct {v5}, Lcw9;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {}, Lgqo;->a()Lgqo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual/range {v1 .. v7}, Lgqo;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_4
    iput-object v5, p0, Lj21;->a:Lcw9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v5}, Lcw9;->a()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lna71;->g:I

    .line 95
    .line 96
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v2, v1, Lxf71;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    check-cast v1, Lxf71;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v1, Ls471;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ls471;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_6
    iput-object v1, p0, Lj21;->b:Lxf71;

    .line 115
    .line 116
    iput-boolean v6, p0, Lj21;->c:Z

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    new-instance v1, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v1, "Interrupted exception"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "Connection failure"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    new-instance v1, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :catch_1
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lhhx0;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lj21;->f:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lj21;->a:Lcw9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lj21;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lgqo;->a()Lgqo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lj21;->a:Lcw9;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lgqo;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 30
    :try_start_2
    iput-boolean v0, p0, Lj21;->c:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lj21;->b:Lxf71;

    .line 34
    .line 35
    iput-object v0, p0, Lj21;->a:Lcw9;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0
.end method

.method public final d(Li21;JLjava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "app_context"

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p1, Li21;->b:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Li21;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v1, "ad_id_size"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p4, "error"

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string p1, "tag"

    .line 70
    .line 71
    const-string p4, "AdvertisingIdClient"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "time_spent"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lumu0;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lumu0;-><init>(Lj21;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj21;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Lj21;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    iget-boolean v0, p0, Lj21;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method public final f()Li21;
    .locals 6

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lhhx0;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lj21;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj21;->a:Lcw9;

    .line 11
    .line 12
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj21;->b:Lxf71;

    .line 16
    .line 17
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v0, Li21;

    .line 21
    .line 22
    iget-object v1, p0, Lj21;->b:Lxf71;

    .line 23
    .line 24
    check-cast v1, Ls471;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Ls471;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lj21;->b:Lxf71;

    .line 51
    .line 52
    check-cast v1, Ls471;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v5, Lhz61;->a:I

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {v1, v4, v5}, Ls471;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, Li21;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    iget-object v1, p0, Lj21;->d:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_3
    iget-object v2, p0, Lj21;->e:Lbu61;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v2, Lbu61;->c:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_4
    iget-object v2, p0, Lj21;->e:Lbu61;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    :cond_1
    :goto_1
    :try_start_5
    iget-short v2, p0, Lj21;->g:S

    .line 112
    .line 113
    int-to-long v2, v2

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v4, v2, v4

    .line 117
    .line 118
    if-lez v4, :cond_2

    .line 119
    .line 120
    new-instance v4, Lbu61;

    .line 121
    .line 122
    invoke-direct {v4, p0, v2, v3}, Lbu61;-><init>(Lj21;J)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lj21;->e:Lbu61;

    .line 126
    .line 127
    :cond_2
    monitor-exit v1

    .line 128
    return-object v0

    .line 129
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    throw p0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v2, "Remote exception"

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj21;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
