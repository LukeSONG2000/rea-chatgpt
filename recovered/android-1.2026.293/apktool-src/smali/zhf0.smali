.class public abstract Lzhf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[^a-z0-9_]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzhf0;->a:Lj4p0;

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
    sget-object p0, Ltgy;->a:Ltgy;

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
    sget-object p0, Lsgy;->a:Lsgy;

    .line 29
    .line 30
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lxbb0;->X(I)I

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
    sget-object v0, Lxhf0;->b:Lxhf0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v0, Lxhf0;->c:Lxhf0;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object v0, Lxhf0;->d:Lxhf0;

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

.method public static b(Landroid/app/Application;)Laif0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lzhf0;->a(Landroid/app/Application;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lolf0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lolf0;->b:Landroid/app/NotificationManager;

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
    sget-object p0, Lxhf0;->b:Lxhf0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lxhf0;->c:Lxhf0;

    .line 22
    .line 23
    :goto_0
    new-instance v1, Laif0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Laif0;-><init>(Lxhf0;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lmh01;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lhh01;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lih01;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    new-instance v0, Lkh01;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object p0, v0

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception p0

    .line 62
    throw p0

    .line 63
    :catch_3
    move-exception p0

    .line 64
    new-instance v0, Lih01;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    instance-of v0, p0, Lmh01;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p0, Lmh01;

    .line 75
    .line 76
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    instance-of p0, p0, Lgh01;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance p0, Laif0;

    .line 84
    .line 85
    sget-object v0, Lxhf0;->d:Lxhf0;

    .line 86
    .line 87
    sget-object v1, Ltgy;->a:Ltgy;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Laif0;-><init>(Lxhf0;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    check-cast p0, Laif0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
