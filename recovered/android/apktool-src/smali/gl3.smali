.class public final Lgl3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfl3;


# instance fields
.field public a:Lzw00;

.field public final b:Lmht;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Lbx00;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Liht;Lyw00;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "destination"

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->CHATGPT_CLIENT_INTERVAL_TYPE_APPLICATION_STARTUP:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 11
    .line 12
    invoke-static {}, Lyw00;->a()Lrzb0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p1, Liht;->a:Lio0;

    .line 17
    .line 18
    iget-object v3, p1, Liht;->b:Lqht;

    .line 19
    .line 20
    iget-object v7, p1, Liht;->c:Lqxa;

    .line 21
    .line 22
    iget-object v8, p1, Liht;->d:Lnxa;

    .line 23
    .line 24
    new-instance v0, Lmht;

    .line 25
    .line 26
    const-string v1, "AppStartup"

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Lmht;-><init>(Ljava/lang/String;Lio0;Lqht;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;Lyje;Lqxa;Lnxa;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgl3;->b:Lmht;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lgl3;->c:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lgl3;->f:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    .locals 9

    .line 1
    iget v0, p0, Lgl3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lgl3;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Leni;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lgl3;->j:Z

    .line 19
    .line 20
    new-instance v5, Lwe;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v5, p1, p0, v1}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v3, p0, Lgl3;->b:Lmht;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lmht;->b(Lmht;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lgl3;->a:Lzw00;

    .line 38
    .line 39
    iput-object p1, p0, Lgl3;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v0, p0, Lgl3;->e:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lgl3;->h:Z

    .line 44
    .line 45
    iput v2, p0, Lgl3;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 36
    .line 37
    :goto_0
    new-instance v1, Li4t;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Li4t;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lgl3;->b:Lmht;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lmht;->c(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v1, p0, Lgl3;->k:Z

    .line 9
    .line 10
    iget p1, p0, Lgl3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iput-object v3, p0, Lgl3;->a:Lzw00;

    .line 17
    .line 18
    iput-boolean v1, p0, Lgl3;->j:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lgl3;->f:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lgl3;->h:Z

    .line 23
    .line 24
    iget-object p1, p0, Lgl3;->b:Lmht;

    .line 25
    .line 26
    invoke-static {p1, v3, v0}, Lmht;->h(Lmht;Lg920;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    iput p1, p0, Lgl3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lgl3;->k:Z

    .line 38
    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    iget p1, p0, Lgl3;->c:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    .line 46
    sget-boolean p1, Lh120;->a:Z

    .line 47
    .line 48
    sget-boolean p1, Lh120;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lh120;->d:Lcl3;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    move-object p1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ldl3;

    .line 59
    .line 60
    sget-object v1, Lh120;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ldl3;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    instance-of v1, p1, Lcl3;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lcl3;

    .line 71
    .line 72
    :cond_4
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget p1, v3, Lcl3;->t:I

    .line 75
    .line 76
    const/16 v1, 0x64

    .line 77
    .line 78
    if-eq p1, v1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->CHATGPT_COLD_START_DESTINATION_BACKGROUND_PROCESS:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lgl3;->a(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lgl3;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_5
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_6
    :try_start_3
    iput-boolean v2, p0, Lgl3;->j:Z

    .line 92
    .line 93
    iget-object v4, p0, Lgl3;->b:Lmht;

    .line 94
    .line 95
    new-instance v6, Ld4;

    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    invoke-direct {v6, p0, p1}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-static/range {v4 .. v9}, Lmht;->b(Lmht;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lgl3;->a:Lzw00;

    .line 110
    .line 111
    iput-object v3, p0, Lgl3;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, Lgl3;->e:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lgl3;->h:Z

    .line 116
    .line 117
    iput v1, p0, Lgl3;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget p1, p0, Lgl3;->c:I

    .line 5
    .line 6
    invoke-static {p1}, Leni;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lgl3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_1
    iget-object p1, p0, Lgl3;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lgl3;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, p0, Lgl3;->g:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_2
    iget-object p1, p0, Lgl3;->g:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, Lgl3;->g:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p1, p0, Lgl3;->h:Z

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lgl3;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-boolean p1, p0, Lgl3;->f:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lgl3;->c:I

    .line 66
    .line 67
    invoke-static {p1}, Leni;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lgl3;->a(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_5
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_6
    :goto_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_b

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    if-eqz p6, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->CHATGPT_COLD_START_DESTINATION_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string p2, "Conversation (Images Home)"

    .line 15
    .line 16
    invoke-static {p5, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->CHATGPT_COLD_START_DESTINATION_IMAGES_HOME:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p2, "Conversation (Shopping Home)"

    .line 26
    .line 27
    invoke-static {p5, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->CHATGPT_COLD_START_DESTINATION_SHOPPING_HOME:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lgl3;->a(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_4
    if-nez p1, :cond_5

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_5
    :try_start_1
    iget-object p2, p0, Lgl3;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    invoke-static {p4, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_6
    :try_start_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->CHATGPT_COLD_START_DESTINATION_EXISTING_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lgl3;->a(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lgl3;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_8
    :try_start_4
    iget-boolean p1, p0, Lgl3;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_9
    :try_start_5
    iget-object p1, p0, Lgl3;->g:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lgl3;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_a
    :try_start_6
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->CHATGPT_COLD_START_DESTINATION_NEW_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lgl3;->a(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_b
    :goto_2
    monitor-exit p0

    .line 109
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lgl3;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lgl3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    iget v0, p0, Lgl3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_2
    iput-object p1, p0, Lgl3;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lgl3;->e:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lgl3;->f:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lgl3;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    :cond_3
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)Lprotobuf_analytics_events/v1/ChatgptClientMarker;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lgl3;->a:Lzw00;

    .line 4
    .line 5
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 6
    .line 7
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v6, v0, Lzw00;->h:Ln630;

    .line 15
    .line 16
    iget v6, v6, Ln630;->a:I

    .line 17
    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    invoke-static {v6}, Lbya0;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eq v6, v4, :cond_1

    .line 27
    .line 28
    if-ne v6, v3, :cond_0

    .line 29
    .line 30
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;->CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_RESUME:Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;->CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_LAUNCH:Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;->CHATGPT_APP_FOREGROUND_START_KIND_PROCESS_LAUNCH:Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v6, v5

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-wide v7, v0, Lzw00;->i:J

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v7, v5

    .line 54
    :goto_1
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v8, v0, Lzw00;->h:Ln630;

    .line 57
    .line 58
    iget v8, v8, Ln630;->a:I

    .line 59
    .line 60
    if-eqz v8, :cond_8

    .line 61
    .line 62
    invoke-static {v8}, Lbya0;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    if-eq v8, v4, :cond_6

    .line 69
    .line 70
    if-ne v8, v3, :cond_5

    .line 71
    .line 72
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->CHATGPT_COLD_START_LAUNCH_TYPE_HOT:Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_6
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->CHATGPT_COLD_START_LAUNCH_TYPE_WARM:Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->CHATGPT_COLD_START_LAUNCH_TYPE_COLD:Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 83
    .line 84
    :goto_2
    if-nez v3, :cond_9

    .line 85
    .line 86
    :cond_8
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->CHATGPT_COLD_START_LAUNCH_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 87
    .line 88
    :cond_9
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-object v8, v0, Lzw00;->h:Ln630;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    packed-switch v8, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ln0z;->a()V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_0
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->CHATGPT_COLD_START_PRE_LAUNCH_STATE_ACTIVITY_WAS_STOPPED:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_BUT_SAVED_STATE:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_2
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_NO_SAVED_STATE:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_3
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->CHATGPT_COLD_START_PRE_LAUNCH_STATE_PROCESS_WAS_LAUNCHING_IN_BACKGROUND:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_4
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_5
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_6
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_7
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move-object v8, v5

    .line 128
    :goto_3
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-boolean v9, v0, Lzw00;->j:Z

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_4

    .line 137
    :cond_b
    move-object v9, v5

    .line 138
    :goto_4
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-wide v10, v0, Lzw00;->i:J

    .line 141
    .line 142
    iget-object v12, v0, Lzw00;->h:Ln630;

    .line 143
    .line 144
    iget v12, v12, Ln630;->a:I

    .line 145
    .line 146
    invoke-static {v12}, Lbya0;->d(I)S

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    int-to-long v12, v12

    .line 151
    cmp-long v10, v10, v12

    .line 152
    .line 153
    if-ltz v10, :cond_c

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    const/4 v4, 0x0

    .line 157
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_6

    .line 162
    :cond_d
    move-object v4, v5

    .line 163
    :goto_6
    if-eqz v0, :cond_e

    .line 164
    .line 165
    iget-object v5, v0, Lzw00;->k:Ljava/lang/Long;

    .line 166
    .line 167
    :cond_e
    move-object v10, v5

    .line 168
    const/16 v12, 0x100

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v5, v6

    .line 173
    move-object v6, v3

    .line 174
    move-object v3, v5

    .line 175
    move-object v5, v7

    .line 176
    move-object v7, v8

    .line 177
    move-object v8, v9

    .line 178
    move-object v9, v4

    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    invoke-direct/range {v2 .. v13}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;-><init>(Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    const v20, 0x3fdff

    .line 185
    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    move-object v11, v2

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    invoke-direct/range {v1 .. v21}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;-><init>(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
