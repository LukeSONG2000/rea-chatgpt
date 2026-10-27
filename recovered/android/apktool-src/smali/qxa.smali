.class public final Lqxa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfm40;

.field public final b:Lu2o;

.field public final c:Lpxa;

.field public final d:Lr3w;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Luxa;

.field public final g:Lk2b0;

.field public final h:Lk2b0;


# direct methods
.method public constructor <init>(Lql3;Lfm40;Lu2o;Lpxa;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqxa;->a:Lfm40;

    .line 5
    .line 6
    iput-object p3, p0, Lqxa;->b:Lu2o;

    .line 7
    .line 8
    iput-object p4, p0, Lqxa;->c:Lpxa;

    .line 9
    .line 10
    const-string p2, "ClientMarkerSamplingPolicy"

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    invoke-static {p3, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lqxa;->d:Lr3w;

    .line 18
    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqxa;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Luxa;

    .line 27
    .line 28
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object p4, Lql3;->c:Lql3;

    .line 36
    .line 37
    move-wide v3, v1

    .line 38
    if-ne p1, p4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v1, p2

    .line 42
    :goto_0
    if-ne p1, p4, :cond_1

    .line 43
    .line 44
    move-wide v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v5, p2

    .line 47
    :goto_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Luxa;-><init>(DDD)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lqxa;->f:Luxa;

    .line 53
    .line 54
    new-instance p1, Loxa;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, Loxa;-><init>(Lqxa;B)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lk2b0;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lqxa;->g:Lk2b0;

    .line 66
    .line 67
    new-instance p1, Loxa;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, Loxa;-><init>(Lqxa;B)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lk2b0;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lqxa;->h:Lk2b0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lqxa;->d(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpg-double v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmpl-double v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lqxa;->a:Lfm40;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfm40;->c()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmpg-double p0, v0, p1

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final b(Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lqxa;->c(Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;)Luxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luxa;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, v1, v2}, Lqxa;->d(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmpg-double v3, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move p1, v5

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpg-double v3, v1, v6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move p1, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v3, p0, Lqxa;->e:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v6, p0, Lqxa;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    iget-object v7, p0, Lqxa;->a:Lfm40;

    .line 43
    .line 44
    invoke-virtual {v7}, Lfm40;->c()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmpg-double v1, v7, v1

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v5

    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v3

    .line 72
    :goto_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Luxa;->d()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Lqxa;->a(D)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    return v5

    .line 86
    :goto_3
    monitor-exit v3

    .line 87
    throw p0
.end method

.method public final c(Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;)Luxa;
    .locals 2

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqxa;->h:Lk2b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Luxa;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lqxa;->g:Lk2b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Luxa;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "__base"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Luxa;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lqxa;->f:Luxa;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object p1
.end method

.method public final d(D)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, v0, p1

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v2, p1, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-string v2, "marker_sampling_rate"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    iget-object p0, p0, Lqxa;->d:Lr3w;

    .line 27
    .line 28
    const-string v2, "Invalid client marker sampling rate"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v2, v3, p1, p2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method
