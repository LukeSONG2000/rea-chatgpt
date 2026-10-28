.class public final Laa81;
.super Lee71;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Ljava/lang/String;

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lee71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laa81;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Leq71;Ljava/lang/String;Ljava/util/Collection;Log71;ILh091;Lorg/chromium/net/CronetException;)V
    .locals 8

    .line 1
    new-instance v1, Laa81;

    .line 2
    .line 3
    new-instance v4, Lrus;

    .line 4
    .line 5
    invoke-direct {v4}, Lrus;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lee71;-><init>(Ljava/lang/String;Ljava/util/Collection;Lrus;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Leq71;->b:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    if-ge p2, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Log71;

    .line 52
    .line 53
    :try_start_1
    iget-object p4, p3, Log71;->a:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 54
    .line 55
    invoke-virtual {p4}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance p5, Lq7b;

    .line 60
    .line 61
    const/4 p6, 0x2

    .line 62
    invoke-direct {p5, p3, v1, p6}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p3, v0

    .line 71
    const-string p4, "HttpEngineWrapper"

    .line 72
    .line 73
    invoke-static {p4}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const-string p5, "Exception posting task to executor"

    .line 78
    .line 79
    invoke-static {p4, p5, p3}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public final getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 1

    .line 1
    sget-boolean v0, Laa81;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laa81;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Laa81;->h:Z

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lee71;->c:Lrus;

    .line 14
    .line 15
    return-object p0
.end method
