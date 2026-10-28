.class public final Lvyt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfy1;

.field public final c:Lhh10;

.field public final d:Lqu51;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfy1;Lhh10;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyt;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvyt;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lvyt;->c:Lhh10;

    .line 9
    .line 10
    iput-object p4, p0, Lvyt;->d:Lqu51;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantStatus;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object p0, p0, Lvyt;->a:Landroid/app/Application;

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Lp72;->c()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lq72;->d(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "android.app.role.ASSISTANT"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantStatus;->f:Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantStatus;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Lryt;->k(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantStatus;->d:Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantStatus;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantStatus;->e:Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantStatus;

    .line 44
    .line 45
    :goto_0
    new-instance v0, Lmh01;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lhh01;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Lih01;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    new-instance v0, Lkh01;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception p0

    .line 78
    throw p0

    .line 79
    :catch_3
    move-exception p0

    .line 80
    new-instance v0, Lih01;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    instance-of p0, v0, Lmh01;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    check-cast v0, Lmh01;

    .line 90
    .line 91
    iget-object p0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of p0, v0, Lgh01;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantStatus;->f:Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantStatus;

    .line 99
    .line 100
    :goto_2
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptDefaultAssistantStatus;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lhr5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v4, p0, p1, v0}, Lhr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lvyt;->d:Lqu51;

    .line 11
    .line 12
    const-string v1, "defaultAssistantStatus"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
