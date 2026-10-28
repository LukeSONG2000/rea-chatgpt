.class public final Lcug0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lxhh0;

.field public synthetic o:Lhdn0;

.field public synthetic p:Lntg0;

.field public synthetic q:Lqii0;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxhh0;

    .line 2
    .line 3
    check-cast p2, Lhdn0;

    .line 4
    .line 5
    check-cast p3, Lntg0;

    .line 6
    .line 7
    check-cast p4, Lqii0;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance p0, Lcug0;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcug0;->n:Lxhh0;

    .line 18
    .line 19
    iput-object p2, p0, Lcug0;->o:Lhdn0;

    .line 20
    .line 21
    iput-object p3, p0, Lcug0;->p:Lntg0;

    .line 22
    .line 23
    iput-object p4, p0, Lcug0;->q:Lqii0;

    .line 24
    .line 25
    sget-object p1, La011;->a:La011;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcug0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcug0;->n:Lxhh0;

    .line 2
    .line 3
    iget-object v1, p0, Lcug0;->o:Lhdn0;

    .line 4
    .line 5
    iget-object v2, p0, Lcug0;->p:Lntg0;

    .line 6
    .line 7
    iget-object p0, p0, Lcug0;->q:Lqii0;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lxhh0;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v0, Lgdn0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
