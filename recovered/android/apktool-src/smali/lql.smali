.class public final Llql;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lm3a0;

.field public final c:Lr3w;

.field public d:Lnrl;

.field public e:Lnrl;


# direct methods
.method public constructor <init>(Lio0;Lm3a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llql;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Llql;->b:Lm3a0;

    .line 7
    .line 8
    const-string p1, "DictationSessionTracker"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llql;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method

.method public static f(Llql;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
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
    invoke-virtual/range {p0 .. p8}, Llql;->k(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
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
.method public final declared-synchronized a(Lgol;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lbya0;->G(I)I

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
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->CHATGPT_DICTATION_PROMPT_END_ACTION_DISCARDED:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

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
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->CHATGPT_DICTATION_PROMPT_END_ACTION_MANUAL_SEND:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->CHATGPT_DICTATION_PROMPT_END_ACTION_AUTO_SEND:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Llql;->j(Lgol;Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;Ljava/lang/Boolean;)V
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

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llql;->d:Lnrl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnrl;->s()Lyje;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lym7;->p(Lyje;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lnrl;->V(Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luky;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Lrzb0;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lrzb0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lnrl;->O(Lrzb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llql;->d:Lnrl;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lnrl;->r()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnrl;->k()Lyje;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnrl;->s()Lyje;

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
    invoke-static {v1}, Lym7;->p(Lyje;)D

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
    invoke-virtual {v0, v1}, Lnrl;->S(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lnrl;->j()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lnrl;->t()Lyje;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lym7;->p(Lyje;)D

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
    invoke-virtual {v0, v1}, Lnrl;->N(Ljava/lang/Double;)V
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

.method public final declared-synchronized d(Lz3t;Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;)Liol;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Luky;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v6, Lrzb0;

    .line 23
    .line 24
    invoke-direct {v6, v0, v1}, Lrzb0;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnrl;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;Lrzb0;Lz3t;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Llql;->e:Lnrl;

    .line 37
    .line 38
    iput-object v1, p0, Llql;->d:Lnrl;

    .line 39
    .line 40
    iget-object p2, p0, Llql;->b:Lm3a0;

    .line 41
    .line 42
    sget-object p3, Lsxy;->d:Lsxy;

    .line 43
    .line 44
    const-string v0, "dictation.attempted"

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-static {p2, p3, v0, p1, v2}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lym7;->q(Lnrl;)Liol;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llql;->d:Lnrl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lnrl;->C()D

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
    invoke-virtual {v0, v1}, Lnrl;->U(Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnrl;->k()Lyje;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lnrl;->s()Lyje;

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
    invoke-static {v1}, Lym7;->p(Lyje;)D

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
    invoke-virtual {v0, v1}, Lnrl;->S(Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Luky;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Lrzb0;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lrzb0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lnrl;->T(Lrzb0;)V
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

.method public final declared-synchronized g(Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Lwhl;)Lgol;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, Llql;->d:Lnrl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->CHATGPT_DICTATION_END_REASON_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Llql;->m(Lnrl;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationError;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Llql;->d:Lnrl;

    .line 18
    .line 19
    new-instance v3, Lgol;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnrl;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lnrl;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lnrl;->F()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v9, 0x60

    .line 34
    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    invoke-direct/range {v3 .. v9}, Lgol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lwhl;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_0
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, p0

    .line 49
    :goto_1
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llql;->d:Lnrl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Luky;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lrzb0;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lrzb0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lnrl;->X(Lrzb0;)V
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

.method public final declared-synchronized i(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llql;->d:Lnrl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnrl;->L(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnrl;->i()Lyje;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lym7;->p(Lyje;)D

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
    invoke-virtual {v0, p1}, Lnrl;->K(Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lnrl;->M(Lrzb0;)V
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

.method public final j(Lgol;Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;Ljava/lang/Boolean;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lgol;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lgol;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lgol;->g()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lgol;->f()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v23, 0x1ffe58

    .line 26
    .line 27
    .line 28
    const/16 v24, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    move-object/from16 v10, p3

    .line 55
    .line 56
    invoke-direct/range {v1 .. v24}, Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lgol;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lgw00;

    .line 64
    .line 65
    const-string v4, "dictation_session_id"

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lgol;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lgw00;

    .line 75
    .line 76
    const-string v5, "attempt_id"

    .line 77
    .line 78
    invoke-direct {v4, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Lgw00;

    .line 86
    .line 87
    const-string v6, "prompt_end_action"

    .line 88
    .line 89
    invoke-direct {v5, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v6, Lgw00;

    .line 105
    .line 106
    const-string v7, "message_edited"

    .line 107
    .line 108
    invoke-direct {v6, v7, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v3, v4, v5, v6}, [Lgw00;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    iget-object v4, v0, Llql;->c:Lr3w;

    .line 122
    .line 123
    const-string v5, "dictation.prompt_result "

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static {v4, v5, v6, v2, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Llql;->a:Lio0;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final k(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    iget-object v1, p0, Llql;->d:Lnrl;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v1}, Lnrl;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptDictationError;

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p3

    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lprotobuf_analytics_events/v1/ChatgptDictationError;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Llql;->d:Lnrl;

    .line 34
    .line 35
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    invoke-static {v5, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_1
    iput-object p1, p0, Llql;->e:Lnrl;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v3, p2

    .line 50
    move-object/from16 v6, p8

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    move-object v2, p4

    .line 54
    invoke-virtual/range {v0 .. v6}, Llql;->m(Lnrl;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationError;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lnrl;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lnrl;->x()Z

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
    invoke-virtual {p1}, Lnrl;->W()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptDictationSessionStarted;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnrl;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lnrl;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lnrl;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lnrl;->y()Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lnrl;->z()Lz3t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lz3t;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-double v6, v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Ljava/lang/Double;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnrl;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lgw00;

    .line 58
    .line 59
    const-string v3, "dictation_session_id"

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lnrl;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Lgw00;

    .line 69
    .line 70
    const-string v4, "attempt_id"

    .line 71
    .line 72
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lnrl;->y()Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lgw00;

    .line 84
    .line 85
    const-string v5, "start_gesture"

    .line 86
    .line 87
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lnrl;->I()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lgw00;

    .line 99
    .line 100
    const-string v5, "is_retry"

    .line 101
    .line 102
    invoke-direct {v0, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v2, v3, v4, v0}, [Lgw00;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget-object v2, p0, Llql;->c:Lr3w;

    .line 116
    .line 117
    const-string v3, "dictation.session_started "

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v2, v3, v4, p1, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Llql;->a:Lio0;

    .line 124
    .line 125
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final m(Lnrl;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationError;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Llql;->l(Lnrl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lnrl;->G()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lkql;->a:[I

    .line 16
    .line 17
    invoke-static {v1}, Lbya0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v3, v1

    .line 22
    .line 23
    :goto_0
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, "streaming"

    .line 32
    .line 33
    :goto_1
    move-object/from16 v22, v1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v1, "whisper"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v22, 0x0

    .line 44
    .line 45
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lnrl;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Lnrl;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lnrl;->I()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lnrl;->y()Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Lnrl;->v()Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 62
    .line 63
    .line 64
    move-result-object v24

    .line 65
    invoke-virtual/range {p1 .. p1}, Lnrl;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v21

    .line 69
    invoke-virtual/range {p1 .. p1}, Lnrl;->c()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    invoke-virtual/range {p1 .. p1}, Lnrl;->o()Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 74
    .line 75
    .line 76
    move-result-object v36

    .line 77
    invoke-virtual/range {p1 .. p1}, Lnrl;->p()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v37

    .line 81
    invoke-virtual/range {p1 .. p1}, Lnrl;->p()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual/range {p1 .. p1}, Lnrl;->z()Lz3t;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lz3t;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    long-to-double v11, v11

    .line 100
    sub-double/2addr v9, v11

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v38, v2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 v38, 0x0

    .line 109
    .line 110
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lnrl;->z()Lz3t;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lz3t;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    long-to-double v9, v9

    .line 119
    invoke-virtual/range {p1 .. p1}, Lnrl;->u()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v33

    .line 123
    invoke-virtual/range {p1 .. p1}, Lnrl;->r()Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual/range {p1 .. p1}, Lnrl;->j()Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v34

    .line 131
    invoke-virtual/range {p1 .. p1}, Lnrl;->w()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v30

    .line 135
    invoke-virtual/range {p1 .. p1}, Lnrl;->g()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v31

    .line 139
    invoke-virtual/range {p1 .. p1}, Lnrl;->e()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual/range {p1 .. p1}, Lnrl;->d()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-virtual/range {p1 .. p1}, Lnrl;->F()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    invoke-virtual/range {p1 .. p1}, Lnrl;->D()Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    invoke-virtual/range {p1 .. p1}, Lnrl;->A()Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->CHATGPT_DICTATION_END_REASON_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 160
    .line 161
    move-object/from16 v7, p3

    .line 162
    .line 163
    if-ne v7, v4, :cond_5

    .line 164
    .line 165
    move-object/from16 v35, v2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/16 v35, 0x0

    .line 169
    .line 170
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lnrl;->E()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    invoke-virtual/range {p1 .. p1}, Lnrl;->B()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual/range {p1 .. p1}, Lnrl;->H()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual/range {p1 .. p1}, Lnrl;->f()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v26

    .line 186
    invoke-virtual/range {p1 .. p1}, Lnrl;->q()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 187
    .line 188
    .line 189
    move-result-object v27

    .line 190
    invoke-virtual/range {p1 .. p1}, Lnrl;->n()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    invoke-virtual/range {p1 .. p1}, Lnrl;->h()Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 195
    .line 196
    .line 197
    move-result-object v29

    .line 198
    move v11, v4

    .line 199
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v32

    .line 217
    const/16 v41, 0x4

    .line 218
    .line 219
    const/16 v42, 0x0

    .line 220
    .line 221
    const/16 v39, 0x0

    .line 222
    .line 223
    const/16 v40, 0x0

    .line 224
    .line 225
    move-object/from16 v9, p2

    .line 226
    .line 227
    move-object/from16 v11, p4

    .line 228
    .line 229
    move-object/from16 v12, p5

    .line 230
    .line 231
    move-object/from16 v13, p6

    .line 232
    .line 233
    move-object v10, v7

    .line 234
    move-object v7, v1

    .line 235
    invoke-direct/range {v4 .. v42}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationError;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Ljava/lang/Double;Ljava/lang/Double;Lot6;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lnrl;->m()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lgw00;

    .line 243
    .line 244
    const-string v5, "dictation_session_id"

    .line 245
    .line 246
    invoke-direct {v2, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lnrl;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v5, Lgw00;

    .line 254
    .line 255
    const-string v6, "attempt_id"

    .line 256
    .line 257
    invoke-direct {v5, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v6, Lgw00;

    .line 265
    .line 266
    const-string v7, "end_action"

    .line 267
    .line 268
    invoke-direct {v6, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v7, Lgw00;

    .line 276
    .line 277
    const-string v8, "end_reason"

    .line 278
    .line 279
    invoke-direct {v7, v8, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lnrl;->o()Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v9, "UNSPECIFIED"

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_7

    .line 295
    .line 296
    :cond_6
    move-object v1, v9

    .line 297
    :cond_7
    new-instance v10, Lgw00;

    .line 298
    .line 299
    const-string v11, "finish_trigger"

    .line 300
    .line 301
    invoke-direct {v10, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lnrl;->H()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v11, Lgw00;

    .line 313
    .line 314
    const-string v12, "was_locked"

    .line 315
    .line 316
    invoke-direct {v11, v12, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lnrl;->l()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_8

    .line 324
    .line 325
    move-object v1, v9

    .line 326
    :cond_8
    new-instance v12, Lgw00;

    .line 327
    .line 328
    const-string v13, "device_type"

    .line 329
    .line 330
    invoke-direct {v12, v13, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lnrl;->c()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_a

    .line 344
    .line 345
    :cond_9
    move-object v1, v9

    .line 346
    :cond_a
    new-instance v13, Lgw00;

    .line 347
    .line 348
    const-string v14, "audio_encoding"

    .line 349
    .line 350
    invoke-direct {v13, v14, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lnrl;->f()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto :goto_5

    .line 364
    :cond_b
    const/4 v1, 0x0

    .line 365
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v15, Lgw00;

    .line 370
    .line 371
    const-string v14, "bluetooth_device_available"

    .line 372
    .line 373
    invoke-direct {v15, v14, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lnrl;->q()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;->getInput_device()Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;->getPlatform_type()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_d

    .line 393
    .line 394
    :cond_c
    move-object v1, v9

    .line 395
    :cond_d
    new-instance v14, Lgw00;

    .line 396
    .line 397
    const-string v3, "initial_input_device_type"

    .line 398
    .line 399
    invoke-direct {v14, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lnrl;->q()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;->getOutput_device()Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;->getPlatform_type()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    :cond_e
    move-object v1, v9

    .line 421
    :cond_f
    new-instance v3, Lgw00;

    .line 422
    .line 423
    move-object/from16 v23, v2

    .line 424
    .line 425
    const-string v2, "initial_output_device_type"

    .line 426
    .line 427
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lnrl;->n()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;->getInput_device()Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;->getPlatform_type()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_11

    .line 447
    .line 448
    :cond_10
    move-object v1, v9

    .line 449
    :cond_11
    new-instance v2, Lgw00;

    .line 450
    .line 451
    move-object/from16 v33, v3

    .line 452
    .line 453
    const-string v3, "final_input_device_type"

    .line 454
    .line 455
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Lnrl;->n()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;->getOutput_device()Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_12

    .line 469
    .line 470
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;->getPlatform_type()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-nez v1, :cond_13

    .line 475
    .line 476
    :cond_12
    move-object v1, v9

    .line 477
    :cond_13
    new-instance v3, Lgw00;

    .line 478
    .line 479
    move-object/from16 v34, v2

    .line 480
    .line 481
    const-string v2, "final_output_device_type"

    .line 482
    .line 483
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lnrl;->h()Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_14

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-nez v1, :cond_15

    .line 497
    .line 498
    :cond_14
    move-object v1, v9

    .line 499
    :cond_15
    new-instance v2, Lgw00;

    .line 500
    .line 501
    move-object/from16 v35, v3

    .line 502
    .line 503
    const-string v3, "bluetooth_routing_outcome"

    .line 504
    .line 505
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Lnrl;->I()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v3, Lgw00;

    .line 517
    .line 518
    move-object/from16 v36, v2

    .line 519
    .line 520
    const-string v2, "is_retry"

    .line 521
    .line 522
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Lnrl;->B()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v2, Lgw00;

    .line 534
    .line 535
    move-object/from16 v37, v3

    .line 536
    .line 537
    const-string v3, "streaming_attempted"

    .line 538
    .line 539
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    if-nez v22, :cond_16

    .line 543
    .line 544
    move-object v1, v9

    .line 545
    :goto_6
    move-object/from16 v38, v2

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_16
    move-object/from16 v1, v22

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :goto_7
    new-instance v2, Lgw00;

    .line 552
    .line 553
    move-object/from16 v24, v5

    .line 554
    .line 555
    const-string v5, "dictation_transcription_source"

    .line 556
    .line 557
    invoke-direct {v2, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Lnrl;->w()Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 565
    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 569
    .line 570
    .line 571
    move-result-wide v19

    .line 572
    goto :goto_8

    .line 573
    :cond_17
    move-wide/from16 v19, v17

    .line 574
    .line 575
    :goto_8
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v39, v2

    .line 580
    .line 581
    new-instance v2, Lgw00;

    .line 582
    .line 583
    move-object/from16 v25, v6

    .line 584
    .line 585
    const-string v6, "recording_startup_latency_ms"

    .line 586
    .line 587
    invoke-direct {v2, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Lnrl;->g()Ljava/lang/Double;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_18

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 597
    .line 598
    .line 599
    move-result-wide v19

    .line 600
    goto :goto_9

    .line 601
    :cond_18
    move-wide/from16 v19, v17

    .line 602
    .line 603
    :goto_9
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v6, Lgw00;

    .line 608
    .line 609
    move-object/from16 v40, v2

    .line 610
    .line 611
    const-string v2, "bluetooth_routing_latency_ms"

    .line 612
    .line 613
    invoke-direct {v6, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Lnrl;->r()Ljava/lang/Double;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_19

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    goto :goto_a

    .line 627
    :cond_19
    move-wide/from16 v1, v17

    .line 628
    .line 629
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v2, Lgw00;

    .line 634
    .line 635
    move-object/from16 v41, v6

    .line 636
    .line 637
    const-string v6, "record_duration_ms"

    .line 638
    .line 639
    invoke-direct {v2, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p1 .. p1}, Lnrl;->j()Ljava/lang/Double;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 649
    .line 650
    .line 651
    move-result-wide v19

    .line 652
    goto :goto_b

    .line 653
    :cond_1a
    move-wide/from16 v19, v17

    .line 654
    .line 655
    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v6, Lgw00;

    .line 660
    .line 661
    move-object/from16 v42, v2

    .line 662
    .line 663
    const-string v2, "capture_finalization_duration_ms"

    .line 664
    .line 665
    invoke-direct {v6, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p1 .. p1}, Lnrl;->A()Ljava/lang/Double;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_1b

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    goto :goto_c

    .line 679
    :cond_1b
    move-wide/from16 v1, v17

    .line 680
    .line 681
    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v2, Lgw00;

    .line 686
    .line 687
    move-object/from16 v43, v6

    .line 688
    .line 689
    const-string v6, "stop_to_transcript_duration_ms"

    .line 690
    .line 691
    invoke-direct {v2, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Lnrl;->D()Ljava/lang/Double;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 701
    .line 702
    .line 703
    move-result-wide v17

    .line 704
    :cond_1c
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v6, Lgw00;

    .line 709
    .line 710
    move-object/from16 v44, v2

    .line 711
    .line 712
    const-string v2, "transcript_latency_ms"

    .line 713
    .line 714
    invoke-direct {v6, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {p1 .. p1}, Lnrl;->E()Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    goto :goto_d

    .line 728
    :cond_1d
    const/4 v1, 0x0

    .line 729
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v2, Lgw00;

    .line 734
    .line 735
    move-object/from16 v45, v6

    .line 736
    .line 737
    const-string v6, "transcript_length"

    .line 738
    .line 739
    invoke-direct {v2, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v46, v2

    .line 743
    .line 744
    move-object/from16 v26, v7

    .line 745
    .line 746
    move-object/from16 v27, v10

    .line 747
    .line 748
    move-object/from16 v28, v11

    .line 749
    .line 750
    move-object/from16 v29, v12

    .line 751
    .line 752
    move-object/from16 v30, v13

    .line 753
    .line 754
    move-object/from16 v32, v14

    .line 755
    .line 756
    move-object/from16 v31, v15

    .line 757
    .line 758
    filled-new-array/range {v23 .. v46}, [Lgw00;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v2, 0xa

    .line 767
    .line 768
    iget-object v6, v0, Llql;->c:Lr3w;

    .line 769
    .line 770
    const-string v7, "dictation.session_summary "

    .line 771
    .line 772
    const/4 v10, 0x0

    .line 773
    invoke-static {v6, v7, v10, v1, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Llql;->a:Lio0;

    .line 777
    .line 778
    invoke-interface {v1, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p1 .. p1}, Lnrl;->B()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, Lgw00;

    .line 790
    .line 791
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    if-nez v22, :cond_1e

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_1e
    move-object/from16 v9, v22

    .line 798
    .line 799
    :goto_e
    new-instance v1, Lgw00;

    .line 800
    .line 801
    invoke-direct {v1, v5, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-instance v5, Lgw00;

    .line 809
    .line 810
    invoke-direct {v5, v8, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    filled-new-array {v2, v1, v5}, [Lgw00;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    sget-object v2, Lsxy;->d:Lsxy;

    .line 822
    .line 823
    const-string v3, "dictation.session.completed"

    .line 824
    .line 825
    const/16 v5, 0x8

    .line 826
    .line 827
    iget-object v0, v0, Llql;->b:Lm3a0;

    .line 828
    .line 829
    invoke-static {v0, v2, v3, v1, v5}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;->getStop_to_transcript_duration_ms()Ljava/lang/Double;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    if-eqz v3, :cond_1f

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 839
    .line 840
    .line 841
    move-result-wide v3

    .line 842
    const-string v5, "dictation.stop_to_transcript_duration_ms"

    .line 843
    .line 844
    move-object/from16 p0, v0

    .line 845
    .line 846
    move-object/from16 p5, v1

    .line 847
    .line 848
    move-object/from16 p1, v2

    .line 849
    .line 850
    move-wide/from16 p3, v3

    .line 851
    .line 852
    move-object/from16 p2, v5

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p5}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 855
    .line 856
    .line 857
    :cond_1f
    return-void
.end method
