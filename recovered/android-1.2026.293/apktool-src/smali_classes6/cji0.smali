.class public final Lcji0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lank0;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ldji0;

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(Lank0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ldji0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcji0;->n:Lank0;

    .line 2
    .line 3
    iput-object p2, p0, Lcji0;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcji0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcji0;->q:Ldji0;

    .line 8
    .line 9
    iput-object p5, p0, Lcji0;->r:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lcji0;

    .line 2
    .line 3
    iget-object v4, p0, Lcji0;->q:Ldji0;

    .line 4
    .line 5
    iget-object v5, p0, Lcji0;->r:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lcji0;->n:Lank0;

    .line 8
    .line 9
    iget-object v2, p0, Lcji0;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Lcji0;->p:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcji0;-><init>(Lank0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ldji0;La5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcji0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcji0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcji0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcji0;->n:Lank0;

    .line 5
    .line 6
    invoke-interface {p1}, Lank0;->d()Ldnk0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcnk0;->a:Lcnk0;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, p1, Lbnk0;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 27
    .line 28
    :goto_0
    new-instance v3, Lqji0;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v6, p0, Lcji0;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, v6, v1, v4, v5}, Lqji0;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcji0;->o:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance p0, Lpji0;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    new-instance p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v6, v3, p1}, Lpji0;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of v0, p1, Lbnk0;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lbnk0;

    .line 74
    .line 75
    iget-boolean v0, p1, Lbnk0;->a:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean p1, p1, Lbnk0;->b:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p0, Lcji0;->q:Ldji0;

    .line 85
    .line 86
    invoke-virtual {p0}, Ldji0;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    iget-object p0, p0, Lcji0;->r:La5e0;

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lrji0;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-direct {p0, v4, v5, v6, v3}, Lrji0;-><init>(JLjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method
