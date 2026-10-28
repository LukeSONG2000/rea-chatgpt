.class public final Ln8w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lqpw0;

.field public final c:Lega0;

.field public d:Ldaw;

.field public e:Ldaw;


# direct methods
.method public constructor <init>(Lfy1;Lqpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8w;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Ln8w;->b:Lqpw0;

    .line 7
    .line 8
    const-string p1, "DictationSessionTracker"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln8w;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method

.method public static h(Ln8w;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p6, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p9, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    :cond_1
    and-int/lit16 p9, p9, 0x200

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p8, v1

    .line 17
    :cond_2
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p8}, Ln8w;->p(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ldaw;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldaw;->F()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ldaw;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ldaw;->X()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldaw;->E()Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Double;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_1
    invoke-virtual {p1, v2}, Ldaw;->Y(Ljq2;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Li6j0;

    .line 37
    .line 38
    const-string v3, "phase"

    .line 39
    .line 40
    const-string v4, "session_ended"

    .line 41
    .line 42
    invoke-direct {p1, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Li6j0;

    .line 46
    .line 47
    const-string v4, "result"

    .line 48
    .line 49
    invoke-direct {v3, v4, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Llo81;->d(Ljava/lang/Double;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Li6j0;

    .line 57
    .line 58
    const-string v4, "duration_bucket"

    .line 59
    .line 60
    invoke-direct {v1, v4, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p1, v3, v1}, [Li6j0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lu8e0;->f:Lu8e0;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    iget-object v1, p0, Ln8w;->b:Lqpw0;

    .line 80
    .line 81
    const-string v3, "dictation.streaming.lifecycle.event"

    .line 82
    .line 83
    invoke-static {v1, p2, v3, p1, v0}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ln8w;->c:Lega0;

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    invoke-static {p0, v3, v2, p1, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8w;->d:Ldaw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldaw;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized c(Lv5w;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->f:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->e:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->d:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ln8w;->o(Lv5w;Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8w;->d:Ldaw;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ldaw;->s()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ldaw;->l()Ls9n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldaw;->t()Ls9n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-static {v1}, Llo81;->c(Ls9n;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ldaw;->S(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ldaw;->k()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ldaw;->u()Ls9n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Llo81;->c(Ls9n;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Ldaw;->Q(Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_3
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final declared-synchronized e(Lxa60;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;)Lz5w;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8w;->d:Ldaw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldaw;->F()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->c:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {p0, v0, v2}, Ln8w;->g(Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lhtd0;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-wide v7, v5

    .line 45
    new-instance v6, Labz0;

    .line 46
    .line 47
    invoke-direct {v6, v7, v8}, Labz0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ldaw;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Ldaw;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;Labz0;Lxa60;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ln8w;->e:Ldaw;

    .line 58
    .line 59
    iput-object v2, p0, Ln8w;->d:Ldaw;

    .line 60
    .line 61
    iget-object p1, p0, Ln8w;->b:Lqpw0;

    .line 62
    .line 63
    sget-object p2, Lu8e0;->f:Lu8e0;

    .line 64
    .line 65
    const-string v0, "dictation.attempted"

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1, v3}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Llo81;->e(Ldaw;)Lz5w;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8w;->d:Ldaw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ldaw;->G()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ldaw;->U(Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldaw;->l()Ls9n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ldaw;->t()Ls9n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {v1}, Llo81;->c(Ls9n;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ldaw;->S(Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lhtd0;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Labz0;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Labz0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ldaw;->T(Labz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized g(Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ln8w;->e:Ldaw;

    .line 4
    .line 5
    iget-object v2, p0, Ln8w;->d:Ldaw;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {v2}, Ldaw;->F()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_1
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eq p2, v3, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    const-string p2, "unknown"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const-string p2, "composer_teardown"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "cancel_tap"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, p2}, Ldaw;->P(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ldaw;->i()Ls9n;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_5

    .line 57
    .line 58
    :try_start_3
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->o:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ln8w;->n(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_5
    :try_start_4
    iput-object v0, p0, Ln8w;->d:Ldaw;

    .line 64
    .line 65
    move p2, v3

    .line 66
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->f:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    :try_start_5
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    :cond_6
    move-object v4, p1

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v1, p0

    .line 77
    :try_start_6
    invoke-virtual/range {v1 .. v7}, Ln8w;->r(Ldaw;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lsqf;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :goto_2
    move-object p1, v0

    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    move-object v1, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object v1, p0

    .line 88
    :goto_3
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    throw p1
.end method

.method public final declared-synchronized i(Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ldyv;Ljava/lang/String;)Lv5w;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ln8w;->d:Ldaw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ldaw;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v1, p0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    invoke-static {v1, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :try_start_1
    iget-object v2, p0, Ln8w;->d:Ldaw;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->d:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p1

    .line 38
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Ln8w;->r(Ldaw;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lsqf;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Ln8w;->d:Ldaw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    :try_start_3
    new-instance v3, Lv5w;

    .line 44
    .line 45
    invoke-virtual {v2}, Ldaw;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Ldaw;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, Ldaw;->J()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v9, 0x60

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    move-object v8, p3

    .line 61
    invoke-direct/range {v3 .. v9}, Lv5w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ldyv;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    move-object v0, v3

    .line 65
    goto :goto_3

    .line 66
    :goto_1
    move-object p1, p0

    .line 67
    goto :goto_4

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :goto_2
    move-object p1, v0

    .line 73
    goto :goto_4

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    move-object v1, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v1, p0

    .line 78
    :goto_3
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8w;->d:Ldaw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "fallback"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ln8w;->a(Ldaw;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8w;->d:Ldaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldaw;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Ldaw;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance v1, Lxgr;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lxgr;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/lang/Throwable;

    .line 48
    .line 49
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "timeout"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of p1, v2, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    const-string p1, "streaming"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    instance-of p1, v2, Ljava/io/IOException;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const-string p1, "network"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const-string p1, "unknown"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, p1}, Ldaw;->V(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_7
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_8
    :goto_2
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized l(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8w;->d:Ldaw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldaw;->F()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->c:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ln8w;->g(Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8w;->d:Ldaw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lhtd0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Labz0;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Labz0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ldaw;->Z(Labz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized n(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8w;->d:Ldaw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldaw;->N(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldaw;->i()Ls9n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llo81;->c(Ls9n;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ldaw;->M(Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Ldaw;->O(Labz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final o(Lv5w;Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lv5w;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lv5w;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lv5w;->g()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lv5w;->f()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v0, Lkrf;

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v6, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lkrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lv5w;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Li6j0;

    .line 33
    .line 34
    const-string v1, "dictation_session_id"

    .line 35
    .line 36
    invoke-direct {p3, v1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lv5w;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Li6j0;

    .line 44
    .line 45
    const-string v1, "attempt_id"

    .line 46
    .line 47
    invoke-direct {p2, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Li6j0;

    .line 55
    .line 56
    const-string v2, "prompt_end_action"

    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Li6j0;

    .line 74
    .line 75
    const-string v3, "message_edited"

    .line 76
    .line 77
    invoke-direct {v2, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {p3, p2, v1, v2}, [Li6j0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    iget-object p3, p0, Ln8w;->c:Lega0;

    .line 91
    .line 92
    const-string v1, "dictation.prompt_result "

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {p3, v1, v2, p1, p2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ln8w;->a:Lfy1;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final p(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Ln8w;->d:Ldaw;

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Ldaw;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ldaw;->F()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Ldaw;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->g:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 31
    .line 32
    if-ne p2, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    const-string v0, "unknown"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "network"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "file_io"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "service"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Ldaw;->V(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    move-object v0, p3

    .line 68
    move-object p3, p2

    .line 69
    move-object p2, p4

    .line 70
    new-instance p4, Lsqf;

    .line 71
    .line 72
    invoke-direct {p4, v0, p5, p6}, Lsqf;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ln8w;->d:Ldaw;

    .line 76
    .line 77
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p7, p5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_6

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    :cond_6
    iput-object v1, p0, Ln8w;->e:Ldaw;

    .line 87
    .line 88
    move-object p5, p7

    .line 89
    move-object p6, p8

    .line 90
    invoke-virtual/range {p0 .. p6}, Ln8w;->r(Ldaw;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lsqf;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_1
    return-void
.end method

.method public final q(Ldaw;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ldaw;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ldaw;->W()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lprf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldaw;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ldaw;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ldaw;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->b:Lurf;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldaw;->A()Lxa60;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lxa60;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    long-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lprf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ldaw;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Li6j0;

    .line 52
    .line 53
    const-string v3, "dictation_session_id"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ldaw;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Li6j0;

    .line 63
    .line 64
    const-string v4, "attempt_id"

    .line 65
    .line 66
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Li6j0;

    .line 70
    .line 71
    const-string v4, "start_gesture"

    .line 72
    .line 73
    const-string v5, "CHATGPT_DICTATION_START_GESTURE_TAP"

    .line 74
    .line 75
    invoke-direct {v1, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ldaw;->L()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v4, Li6j0;

    .line 87
    .line 88
    const-string v5, "is_retry"

    .line 89
    .line 90
    invoke-direct {v4, v5, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v2, v3, v1, v4}, [Li6j0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    iget-object v2, p0, Ln8w;->c:Lega0;

    .line 104
    .line 105
    const-string v3, "dictation.session_started "

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v2, v3, v4, p1, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Ln8w;->a:Lfy1;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final r(Ldaw;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lsqf;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->f:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    if-ne v5, v1, :cond_0

    .line 10
    .line 11
    const-string v1, "cancelled"

    .line 12
    .line 13
    :goto_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->d:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 17
    .line 18
    if-ne v6, v1, :cond_1

    .line 19
    .line 20
    const-string v1, "success"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "error"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v0, v2, v1}, Ln8w;->a(Ldaw;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Ln8w;->q(Ldaw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ldaw;->K()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, -0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v4, Lm8w;->a:[I

    .line 42
    .line 43
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v4, v1

    .line 48
    .line 49
    :goto_2
    const/4 v4, 0x0

    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    const-string v1, "streaming"

    .line 59
    .line 60
    :goto_3
    move-object/from16 v18, v1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-string v1, "whisper"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v18, v4

    .line 71
    .line 72
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldaw;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Ldaw;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual/range {p1 .. p1}, Ldaw;->L()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->b:Lurf;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ldaw;->w()Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual/range {p1 .. p1}, Ldaw;->m()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual/range {p1 .. p1}, Ldaw;->c()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    invoke-virtual/range {p1 .. p1}, Ldaw;->p()Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 99
    .line 100
    .line 101
    move-result-object v31

    .line 102
    invoke-virtual/range {p1 .. p1}, Ldaw;->q()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v32

    .line 106
    invoke-virtual/range {p1 .. p1}, Ldaw;->q()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual/range {p1 .. p1}, Ldaw;->A()Lxa60;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Lxa60;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    long-to-double v9, v9

    .line 125
    sub-double/2addr v7, v9

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object/from16 v33, v7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object/from16 v33, v4

    .line 134
    .line 135
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ldaw;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v34

    .line 139
    invoke-virtual/range {p1 .. p1}, Ldaw;->F()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Ldaw;->y()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    const-string v7, "none"

    .line 152
    .line 153
    :cond_7
    move-object/from16 v35, v7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move-object/from16 v35, v4

    .line 157
    .line 158
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ldaw;->A()Lxa60;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lxa60;->e()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    long-to-double v7, v7

    .line 167
    invoke-virtual/range {p1 .. p1}, Ldaw;->v()Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v28

    .line 171
    invoke-virtual/range {p1 .. p1}, Ldaw;->s()Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual/range {p1 .. p1}, Ldaw;->k()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v29

    .line 179
    invoke-virtual/range {p1 .. p1}, Ldaw;->x()Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    invoke-virtual/range {p1 .. p1}, Ldaw;->g()Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v26

    .line 187
    invoke-virtual/range {p1 .. p1}, Ldaw;->e()Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual/range {p1 .. p1}, Ldaw;->d()Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual/range {p1 .. p1}, Ldaw;->J()Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual/range {p1 .. p1}, Ldaw;->H()Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual/range {p1 .. p1}, Ldaw;->B()Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->d:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 208
    .line 209
    if-ne v6, v10, :cond_9

    .line 210
    .line 211
    move-object/from16 v30, v9

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move-object/from16 v30, v4

    .line 215
    .line 216
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ldaw;->I()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-virtual/range {p1 .. p1}, Ldaw;->C()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual/range {p1 .. p1}, Ldaw;->f()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    invoke-virtual/range {p1 .. p1}, Ldaw;->r()Laqf;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    invoke-virtual/range {p1 .. p1}, Ldaw;->o()Laqf;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    invoke-virtual/range {p1 .. p1}, Ldaw;->h()Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    move v10, v1

    .line 241
    new-instance v1, Lsrf;

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v27

    .line 257
    move-object/from16 v9, p6

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    move-object v4, v10

    .line 261
    move-object/from16 v8, p5

    .line 262
    .line 263
    move-object v10, v7

    .line 264
    move-object/from16 v7, p4

    .line 265
    .line 266
    invoke-direct/range {v1 .. v35}, Lsrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lsqf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;Ljava/lang/Boolean;Laqf;Laqf;Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Ldaw;->n()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Li6j0;

    .line 274
    .line 275
    const-string v4, "dictation_session_id"

    .line 276
    .line 277
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Ldaw;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v4, Li6j0;

    .line 285
    .line 286
    const-string v5, "attempt_id"

    .line 287
    .line 288
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v5, Li6j0;

    .line 296
    .line 297
    const-string v6, "end_action"

    .line 298
    .line 299
    invoke-direct {v5, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v6, Li6j0;

    .line 307
    .line 308
    const-string v7, "end_reason"

    .line 309
    .line 310
    invoke-direct {v6, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Ldaw;->p()Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v8, "UNSPECIFIED"

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_b

    .line 326
    .line 327
    :cond_a
    move-object v2, v8

    .line 328
    :cond_b
    new-instance v9, Li6j0;

    .line 329
    .line 330
    const-string v10, "finish_trigger"

    .line 331
    .line 332
    invoke-direct {v9, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Li6j0;

    .line 336
    .line 337
    const-string v10, "was_locked"

    .line 338
    .line 339
    invoke-direct {v2, v10, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Ldaw;->m()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    move-object v0, v8

    .line 349
    :cond_c
    new-instance v10, Li6j0;

    .line 350
    .line 351
    const-string v11, "device_type"

    .line 352
    .line 353
    invoke-direct {v10, v11, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Ldaw;->c()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    :cond_d
    move-object v0, v8

    .line 369
    :cond_e
    new-instance v11, Li6j0;

    .line 370
    .line 371
    const-string v12, "audio_encoding"

    .line 372
    .line 373
    invoke-direct {v11, v12, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Ldaw;->f()Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    goto :goto_8

    .line 387
    :cond_f
    const/4 v0, 0x0

    .line 388
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v13, Li6j0;

    .line 393
    .line 394
    const-string v14, "bluetooth_device_available"

    .line 395
    .line 396
    invoke-direct {v13, v14, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Ldaw;->r()Laqf;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    invoke-virtual {v0}, Laqf;->b()Lvpf;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    invoke-virtual {v0}, Lvpf;->b()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_11

    .line 416
    .line 417
    :cond_10
    move-object v0, v8

    .line 418
    :cond_11
    new-instance v14, Li6j0;

    .line 419
    .line 420
    const-string v15, "initial_input_device_type"

    .line 421
    .line 422
    invoke-direct {v14, v15, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Ldaw;->r()Laqf;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    invoke-virtual {v0}, Laqf;->c()Lvpf;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-virtual {v0}, Lvpf;->b()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_13

    .line 442
    .line 443
    :cond_12
    move-object v0, v8

    .line 444
    :cond_13
    new-instance v15, Li6j0;

    .line 445
    .line 446
    const-string v12, "initial_output_device_type"

    .line 447
    .line 448
    invoke-direct {v15, v12, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Ldaw;->o()Laqf;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    invoke-virtual {v0}, Laqf;->b()Lvpf;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    invoke-virtual {v0}, Lvpf;->b()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-nez v0, :cond_15

    .line 468
    .line 469
    :cond_14
    move-object v0, v8

    .line 470
    :cond_15
    new-instance v12, Li6j0;

    .line 471
    .line 472
    move-object/from16 v41, v2

    .line 473
    .line 474
    const-string v2, "final_input_device_type"

    .line 475
    .line 476
    invoke-direct {v12, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Ldaw;->o()Laqf;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    invoke-virtual {v0}, Laqf;->c()Lvpf;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    invoke-virtual {v0}, Lvpf;->b()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v0, :cond_17

    .line 496
    .line 497
    :cond_16
    move-object v0, v8

    .line 498
    :cond_17
    new-instance v2, Li6j0;

    .line 499
    .line 500
    move-object/from16 v36, v3

    .line 501
    .line 502
    const-string v3, "final_output_device_type"

    .line 503
    .line 504
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Ldaw;->h()Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_19

    .line 518
    .line 519
    :cond_18
    move-object v0, v8

    .line 520
    :cond_19
    new-instance v3, Li6j0;

    .line 521
    .line 522
    move-object/from16 v48, v2

    .line 523
    .line 524
    const-string v2, "bluetooth_routing_outcome"

    .line 525
    .line 526
    invoke-direct {v3, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Ldaw;->L()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, Li6j0;

    .line 538
    .line 539
    move-object/from16 v49, v3

    .line 540
    .line 541
    const-string v3, "is_retry"

    .line 542
    .line 543
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Ldaw;->C()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v3, Li6j0;

    .line 555
    .line 556
    move-object/from16 v50, v2

    .line 557
    .line 558
    const-string v2, "streaming_attempted"

    .line 559
    .line 560
    invoke-direct {v3, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    if-nez v18, :cond_1a

    .line 564
    .line 565
    move-object v0, v8

    .line 566
    :goto_9
    move-object/from16 v51, v3

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1a
    move-object/from16 v0, v18

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :goto_a
    new-instance v3, Li6j0;

    .line 573
    .line 574
    move-object/from16 v37, v4

    .line 575
    .line 576
    const-string v4, "dictation_transcription_source"

    .line 577
    .line 578
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Ldaw;->x()Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 586
    .line 587
    if-eqz v0, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 590
    .line 591
    .line 592
    move-result-wide v19

    .line 593
    goto :goto_b

    .line 594
    :cond_1b
    move-wide/from16 v19, v16

    .line 595
    .line 596
    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object/from16 v52, v3

    .line 601
    .line 602
    new-instance v3, Li6j0;

    .line 603
    .line 604
    move-object/from16 v38, v5

    .line 605
    .line 606
    const-string v5, "recording_startup_latency_ms"

    .line 607
    .line 608
    invoke-direct {v3, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p1 .. p1}, Ldaw;->g()Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 618
    .line 619
    .line 620
    move-result-wide v19

    .line 621
    goto :goto_c

    .line 622
    :cond_1c
    move-wide/from16 v19, v16

    .line 623
    .line 624
    :goto_c
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v5, Li6j0;

    .line 629
    .line 630
    move-object/from16 v53, v3

    .line 631
    .line 632
    const-string v3, "bluetooth_routing_latency_ms"

    .line 633
    .line 634
    invoke-direct {v5, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Ldaw;->s()Ljava/lang/Double;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 644
    .line 645
    .line 646
    move-result-wide v19

    .line 647
    goto :goto_d

    .line 648
    :cond_1d
    move-wide/from16 v19, v16

    .line 649
    .line 650
    :goto_d
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v3, Li6j0;

    .line 655
    .line 656
    move-object/from16 v54, v5

    .line 657
    .line 658
    const-string v5, "record_duration_ms"

    .line 659
    .line 660
    invoke-direct {v3, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Ldaw;->k()Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_1e

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 670
    .line 671
    .line 672
    move-result-wide v19

    .line 673
    goto :goto_e

    .line 674
    :cond_1e
    move-wide/from16 v19, v16

    .line 675
    .line 676
    :goto_e
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v5, Li6j0;

    .line 681
    .line 682
    move-object/from16 v55, v3

    .line 683
    .line 684
    const-string v3, "capture_finalization_duration_ms"

    .line 685
    .line 686
    invoke-direct {v5, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Ldaw;->B()Ljava/lang/Double;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 696
    .line 697
    .line 698
    move-result-wide v19

    .line 699
    goto :goto_f

    .line 700
    :cond_1f
    move-wide/from16 v19, v16

    .line 701
    .line 702
    :goto_f
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v3, Li6j0;

    .line 707
    .line 708
    move-object/from16 v56, v5

    .line 709
    .line 710
    const-string v5, "stop_to_transcript_duration_ms"

    .line 711
    .line 712
    invoke-direct {v3, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Ldaw;->H()Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_20

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 722
    .line 723
    .line 724
    move-result-wide v16

    .line 725
    :cond_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v5, Li6j0;

    .line 730
    .line 731
    move-object/from16 v57, v3

    .line 732
    .line 733
    const-string v3, "transcript_latency_ms"

    .line 734
    .line 735
    invoke-direct {v5, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, Ldaw;->I()Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_21

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    goto :goto_10

    .line 749
    :cond_21
    const/4 v0, 0x0

    .line 750
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v3, Li6j0;

    .line 755
    .line 756
    move-object/from16 v58, v5

    .line 757
    .line 758
    const-string v5, "transcript_length"

    .line 759
    .line 760
    invoke-direct {v3, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v59, v3

    .line 764
    .line 765
    move-object/from16 v39, v6

    .line 766
    .line 767
    move-object/from16 v40, v9

    .line 768
    .line 769
    move-object/from16 v42, v10

    .line 770
    .line 771
    move-object/from16 v43, v11

    .line 772
    .line 773
    move-object/from16 v47, v12

    .line 774
    .line 775
    move-object/from16 v44, v13

    .line 776
    .line 777
    move-object/from16 v45, v14

    .line 778
    .line 779
    move-object/from16 v46, v15

    .line 780
    .line 781
    filled-new-array/range {v36 .. v59}, [Li6j0;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/16 v3, 0xa

    .line 790
    .line 791
    move-object/from16 v5, p0

    .line 792
    .line 793
    iget-object v6, v5, Ln8w;->c:Lega0;

    .line 794
    .line 795
    const-string v9, "dictation.session_summary "

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    invoke-static {v6, v9, v10, v0, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v5, Ln8w;->a:Lfy1;

    .line 802
    .line 803
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Ldaw;->C()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v3, Li6j0;

    .line 815
    .line 816
    invoke-direct {v3, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    if-nez v18, :cond_22

    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_22
    move-object/from16 v8, v18

    .line 823
    .line 824
    :goto_11
    new-instance v0, Li6j0;

    .line 825
    .line 826
    invoke-direct {v0, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v4, Li6j0;

    .line 834
    .line 835
    invoke-direct {v4, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    filled-new-array {v3, v0, v4}, [Li6j0;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sget-object v2, Lu8e0;->f:Lu8e0;

    .line 847
    .line 848
    const-string v3, "dictation.session.completed"

    .line 849
    .line 850
    const/16 v4, 0x8

    .line 851
    .line 852
    iget-object v5, v5, Ln8w;->b:Lqpw0;

    .line 853
    .line 854
    invoke-static {v5, v2, v3, v0, v4}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Lsrf;->b()Ljava/lang/Double;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_23

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 864
    .line 865
    .line 866
    move-result-wide v3

    .line 867
    const-string v1, "dictation.stop_to_transcript_duration_ms"

    .line 868
    .line 869
    move-object/from16 p5, v0

    .line 870
    .line 871
    move-object/from16 p2, v1

    .line 872
    .line 873
    move-object/from16 p1, v2

    .line 874
    .line 875
    move-wide/from16 p3, v3

    .line 876
    .line 877
    move-object/from16 p0, v5

    .line 878
    .line 879
    invoke-virtual/range {p0 .. p5}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V

    .line 880
    .line 881
    .line 882
    :cond_23
    return-void
.end method
