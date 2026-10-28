.class public final synthetic Lpa1;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lb61;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lp6j;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-eq p2, p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    sget-object p2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

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
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object p2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->z:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->y:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lp6j;->n(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
