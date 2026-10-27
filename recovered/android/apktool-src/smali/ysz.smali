.class public abstract Lysz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "[^a-z0-9_]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lysz;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/app/Application;)Ljava/util/Map;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Loin;->a:Loin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lnin;->a:Lnin;

    .line 29
    .line 30
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lvkw;->T(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/NotificationChannel;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v3, -0x3e8

    .line 77
    .line 78
    if-eq v0, v3, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lwsz;->b:Lwsz;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v0, Lwsz;->c:Lwsz;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object v0, Lwsz;->d:Lwsz;

    .line 89
    .line 90
    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    return-object v1
.end method

.method public static b(Landroid/app/Application;)Lzsz;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lysz;->a(Landroid/app/Application;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkwz;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lkwz;->b:Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lwsz;->b:Lwsz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lwsz;->c:Lwsz;

    .line 22
    .line 23
    :goto_0
    new-instance v1, Lzsz;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lzsz;-><init>(Lwsz;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lt1d0;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Lp1d0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object p0, v0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Lr1d0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    new-instance v0, Lo1d0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p0

    .line 57
    new-instance v0, Lo1d0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_4
    move-exception p0

    .line 64
    new-instance v0, Lo1d0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_5
    move-exception p0

    .line 71
    throw p0

    .line 72
    :catch_6
    move-exception p0

    .line 73
    new-instance v0, Lp1d0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    instance-of v0, p0, Lt1d0;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast p0, Lt1d0;

    .line 84
    .line 85
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    instance-of p0, p0, Ln1d0;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    new-instance p0, Lzsz;

    .line 93
    .line 94
    sget-object v0, Lwsz;->d:Lwsz;

    .line 95
    .line 96
    sget-object v1, Loin;->a:Loin;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lzsz;-><init>(Lwsz;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    check-cast p0, Lzsz;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method
