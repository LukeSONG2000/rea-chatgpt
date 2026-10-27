.class public final Lgq60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmht;

.field public b:Ljava/lang/Object;

.field public c:Lk160;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Liht;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v4, "cause"

    .line 5
    .line 6
    const-string v5, "content_load_type"

    .line 7
    .line 8
    const-string v0, "screen"

    .line 9
    .line 10
    const-string v1, "from_screen"

    .line 11
    .line 12
    const-string v2, "destination_type"

    .line 13
    .line 14
    const-string v3, "readiness_source"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->CHATGPT_CLIENT_INTERVAL_TYPE_SCREEN_LOAD:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 25
    .line 26
    const-string v2, "chatgpt_performance_screen_load"

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {p1, v2, v1, v0, v3}, Liht;->a(Liht;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lmht;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgq60;->a:Lmht;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lgq60;->g:Z

    .line 38
    .line 39
    return-void
.end method

.method public static c(Ljht;Lb2z;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;->CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_BOTTOM_SHEET:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;

    .line 16
    .line 17
    :goto_0
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;->CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_DIALOG:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;->CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_SCREEN:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "destination_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 39
    .line 40
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getScreen_load_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v10, 0x7b

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v2 .. v11}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;->copy$default(Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    move-object/from16 v18, v2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    const v25, 0x3f7ff

    .line 65
    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    invoke-static/range {v6 .. v26}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->copy$default(Lprotobuf_analytics_events/v1/ChatgptClientMarker;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lk160;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgq60;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgq60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgq60;->c:Lk160;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lk160;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Lk160;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lgq60;->c:Lk160;

    .line 31
    .line 32
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;->CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_BUTTON_CLICK:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lgq60;->d(Lk160;Lk160;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Intent;Lk160;)V
    .locals 2

    .line 1
    const-string v0, "TAP_NOTIFICATION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;->CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_NOTIFICATION:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;->CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_DEEP_LINK:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lgq60;->c:Lk160;

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0, p1}, Lgq60;->d(Lk160;Lk160;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lk160;Lk160;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lk160;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lk160;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgq60;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lgq60;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lgq60;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lgq60;->f:Z

    .line 26
    .line 27
    new-instance v0, Lg920;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    invoke-direct {v0, p1, p3, p2, v1}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iget-object p0, p0, Lgq60;->a:Lmht;

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lmht;->h(Lmht;Lg920;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
