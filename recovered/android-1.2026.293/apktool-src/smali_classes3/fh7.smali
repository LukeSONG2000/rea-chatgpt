.class public final Lfh7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldh7;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfy1;

.field public final c:Lom5;

.field public final d:Ljava/lang/String;

.field public final e:Lpg7;

.field public final f:Lega0;

.field public g:Ldj7;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfy1;Lom5;Ljava/lang/String;Lpg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh7;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lfh7;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lfh7;->c:Lom5;

    .line 9
    .line 10
    iput-object p4, p0, Lfh7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfh7;->e:Lpg7;

    .line 13
    .line 14
    const-string p1, "AuthLogger"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfh7;->f:Lega0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lgh01;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "interaction_required"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "failure"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lcom/openai/auth/b;->a(Lgh01;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lfh7;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    sget-object v0, Lcwe0;->f:Lcwe0;

    .line 2
    .line 3
    sget-object v1, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    iget-object v2, p0, Lfh7;->b:Lfy1;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Love0;->f:Love0;

    .line 11
    .line 12
    const-string v1, "step"

    .line 13
    .line 14
    const-string v3, "external_url"

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lce;

    .line 24
    .line 25
    sget-object v5, Lprotobuf_analytics_events/v1/AccessFlowPageType;->o:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 26
    .line 27
    iget-object v0, p0, Lfh7;->g:Ldj7;

    .line 28
    .line 29
    invoke-static {v0}, Lt191;->p(Ldj7;)Lmm7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lt191;->o(Lmm7;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, v1

    .line 43
    :goto_0
    const/16 v9, 0x6c

    .line 44
    .line 45
    iget-object v4, p0, Lfh7;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v3 .. v9}, Lce;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Lfy1;->b(Lxcc0;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Start web flow"

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    iget-object p0, p0, Lfh7;->f:Lega0;

    .line 60
    .line 61
    invoke-static {p0, v0, v1, v1, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Lgg7;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfh7;->b:Lfy1;

    .line 3
    .line 4
    new-instance v2, Lic;

    .line 5
    .line 6
    iget-object v3, p0, Lfh7;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lgg7;->j:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sget-object v4, Lprotobuf_analytics_events/v1/AccessFlowType;->e:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    sget-object v4, Lprotobuf_analytics_events/v1/AccessFlowType;->d:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    :goto_0
    iget-object p1, p1, Lgg7;->f:Ldj7;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Ldj7;->d:Lbg7;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lmc81;->j(Lbg7;)Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_1
    sget-object v5, Lsza;->d:Lsza;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, p1, v5}, Lic;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lsza;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, La011;->a:La011;

    .line 64
    .line 65
    new-instance v1, Lmh01;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Lhh01;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    new-instance v1, Lih01;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_3
    new-instance v1, Lkh01;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catch_3
    move-exception p0

    .line 102
    throw p0

    .line 103
    :goto_4
    new-instance v1, Lih01;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    instance-of p1, v1, Lgh01;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const-string p1, "Failed to record auth result receipt"

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    iget-object p0, p0, Lfh7;->f:Lega0;

    .line 117
    .line 118
    invoke-static {p0, p1, v0, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    sget-object v1, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lfh7;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "started"

    .line 2
    .line 3
    sget-object v1, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lfh7;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lgh01;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    new-instance v2, Li6j0;

    .line 9
    .line 10
    const-string v3, "auth_session_logging_id"

    .line 11
    .line 12
    iget-object v4, p0, Lfh7;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string p2, "next_onboarding"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p2, v3

    .line 25
    :goto_1
    new-instance v4, Li6j0;

    .line 26
    .line 27
    const-string v5, "_value"

    .line 28
    .line 29
    invoke-direct {v4, v5, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lfh7;->g:Ldj7;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ldj7;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object p2, v0

    .line 42
    :goto_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v3, p2

    .line 46
    :goto_3
    new-instance p2, Li6j0;

    .line 47
    .line 48
    const-string v5, "connection"

    .line 49
    .line 50
    invoke-direct {p2, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lfh7;->a:Landroid/app/Application;

    .line 54
    .line 55
    invoke-static {v3}, Lya71;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    const-string v3, "unknown"

    .line 62
    .line 63
    :cond_4
    new-instance v5, Li6j0;

    .line 64
    .line 65
    const-string v6, "default_browser"

    .line 66
    .line 67
    invoke-direct {v5, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v3, Li6j0;

    .line 75
    .line 76
    const-string v6, "credential_manager"

    .line 77
    .line 78
    invoke-direct {v3, v6, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v2, v4, p2, v5, v3}, [Li6j0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1}, Lcom/openai/auth/b;->a(Lgh01;)Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lfh7;->b:Lfy1;

    .line 98
    .line 99
    sget-object p3, Lpo1;->d:Lpo1;

    .line 100
    .line 101
    invoke-interface {p2, p3, v1, p1}, Lvs1;->i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "Onboarding failed"

    .line 105
    .line 106
    const/16 p2, 0xe

    .line 107
    .line 108
    iget-object p0, p0, Lfh7;->f:Lega0;

    .line 109
    .line 110
    invoke-static {p0, p1, v0, v0, p2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final h(Lgg7;ZLmm7;Lpk7;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgg7;->f:Ldj7;

    .line 6
    .line 7
    iget-object v3, v1, Lgg7;->j:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lt191;->p(Ldj7;)Lmm7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v4, p3

    .line 23
    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v6, v2, Ldj7;->d:Lbg7;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v6, v5

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean v7, v1, Lgg7;->i:Z

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v7, v5

    .line 41
    :goto_2
    invoke-static {v6, v7}, Lmc81;->f(Lbg7;Lpk7;)Lvf;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-string v8, "next_onboarding"

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v8, v7

    .line 53
    :goto_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Ldj7;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v2, v5

    .line 61
    :goto_4
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object v7, v2

    .line 65
    :goto_5
    new-instance v2, Li6j0;

    .line 66
    .line 67
    const-string v9, "connection"

    .line 68
    .line 69
    invoke-direct {v2, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lfh7;->a:Landroid/app/Application;

    .line 73
    .line 74
    invoke-static {v7}, Lya71;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    const-string v7, "unknown"

    .line 81
    .line 82
    :cond_6
    new-instance v9, Li6j0;

    .line 83
    .line 84
    const-string v10, "default_browser"

    .line 85
    .line 86
    invoke-direct {v9, v10, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v10, Li6j0;

    .line 94
    .line 95
    const-string v11, "is_signup"

    .line 96
    .line 97
    invoke-direct {v10, v11, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v2, v9, v10}, [Li6j0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v7, v0, Lfh7;->b:Lfy1;

    .line 109
    .line 110
    sget-object v9, Lqo1;->d:Lqo1;

    .line 111
    .line 112
    invoke-interface {v7, v9, v8, v2}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lmf;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowType;->e:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 120
    .line 121
    :goto_6
    move-object v12, v2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowType;->d:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_7
    iget-object v13, v6, Lvf;->a:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-static {v4}, Lt191;->o(Lmm7;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v14, v2

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move-object v14, v5

    .line 137
    :goto_8
    iget-object v15, v6, Lvf;->b:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 138
    .line 139
    iget-object v2, v6, Lvf;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v0, Lfh7;->d:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    sget-object v18, Lsza;->d:Lsza;

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    invoke-direct/range {v10 .. v18}, Lmf;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v10}, Lfy1;->b(Lxcc0;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lgg7;->o:Lwma0;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    move-object/from16 v26, v18

    .line 160
    .line 161
    new-instance v18, Ltd;

    .line 162
    .line 163
    iget-object v2, v1, Lwma0;->b:Ldj7;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v2, v2, Ldj7;->d:Lbg7;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-static {v2}, Lmc81;->j(Lbg7;)Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v21, v2

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    move-object/from16 v21, v5

    .line 179
    .line 180
    :goto_9
    iget-object v2, v6, Lvf;->a:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 181
    .line 182
    iget v1, v1, Lwma0;->c:I

    .line 183
    .line 184
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    if-ne v1, v3, :cond_a

    .line 192
    .line 193
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;->e:Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;

    .line 194
    .line 195
    :goto_a
    move-object/from16 v24, v1

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;->d:Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_b
    iget-object v1, v0, Lfh7;->d:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    move-object/from16 v23, v2

    .line 216
    .line 217
    invoke-direct/range {v18 .. v26}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;Ljava/lang/Boolean;Lsza;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v18

    .line 221
    .line 222
    invoke-interface {v7, v1}, Lfy1;->b(Lxcc0;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    const-string v1, "Onboarding succeeded"

    .line 226
    .line 227
    const/16 v2, 0xe

    .line 228
    .line 229
    iget-object v0, v0, Lfh7;->f:Lega0;

    .line 230
    .line 231
    invoke-static {v0, v1, v5, v5, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final i(Lwa7;Lbg7;ZZLng7;Lxb7;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lfh7;->h:Z

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v9

    .line 7
    :cond_0
    const/4 v10, 0x1

    .line 8
    iput-boolean v10, p0, Lfh7;->h:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lhh7;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    :goto_0
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    return v9

    .line 33
    :pswitch_1
    sget-object v0, Lzi7;->e:Lzi7;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    sget-object v0, Lyi7;->e:Lyi7;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    new-instance v0, Lcj7;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcj7;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    sget-object v0, Laj7;->e:Laj7;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    sget-object v0, Lxi7;->e:Lxi7;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_6
    sget-object v0, Lwi7;->e:Lwi7;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_7
    sget-object v0, Lui7;->e:Lui7;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_8
    sget-object v0, Lsi7;->e:Lsi7;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_9
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-eq v0, v10, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    if-ne v0, v11, :cond_3

    .line 74
    .line 75
    :cond_2
    move-object v0, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 78
    .line 79
    .line 80
    return v9

    .line 81
    :cond_4
    sget-object v0, Lti7;->e:Lti7;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object v0, Lbj7;->e:Lbj7;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sget-object v0, Lvi7;->e:Lvi7;

    .line 88
    .line 89
    :goto_1
    iput-object v0, p0, Lfh7;->g:Ldj7;

    .line 90
    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    const-string v3, "next_onboarding"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object v3, v2

    .line 97
    :goto_2
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Ldj7;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move-object v0, v12

    .line 105
    :goto_3
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    move-object v2, v0

    .line 109
    :goto_4
    new-instance v0, Li6j0;

    .line 110
    .line 111
    const-string v4, "connection"

    .line 112
    .line 113
    invoke-direct {v0, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lfh7;->a:Landroid/app/Application;

    .line 117
    .line 118
    invoke-static {v2}, Lya71;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    const-string v2, "unknown"

    .line 125
    .line 126
    :cond_a
    new-instance v4, Li6j0;

    .line 127
    .line 128
    const-string v5, "default_browser"

    .line 129
    .line 130
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v0, v4}, [Li6j0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Lfh7;->b:Lfy1;

    .line 142
    .line 143
    sget-object v4, Loo1;->d:Loo1;

    .line 144
    .line 145
    invoke-interface {v2, v4, v3, v0}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Leh7;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    iget-object v6, p0, Lfh7;->d:Ljava/lang/String;

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v3, p1

    .line 155
    move-object v4, p2

    .line 156
    move/from16 v7, p4

    .line 157
    .line 158
    move-object/from16 v2, p5

    .line 159
    .line 160
    move-object/from16 v5, p6

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, Leh7;-><init>(Lfh7;Lng7;Lwa7;Lbg7;Lxb7;Ljava/lang/String;ZLtwp;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lfh7;->c:Lom5;

    .line 166
    .line 167
    invoke-static {v2, v12, v9, v0, v11}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 168
    .line 169
    .line 170
    const-string v0, "Onboarding started"

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    iget-object v1, p0, Lfh7;->f:Lega0;

    .line 175
    .line 176
    invoke-static {v1, v0, v12, v12, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 177
    .line 178
    .line 179
    return v10

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "auth_session_logging_id"

    .line 4
    .line 5
    iget-object v2, p0, Lfh7;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfh7;->g:Ldj7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ldj7;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_1
    new-instance v3, Li6j0;

    .line 26
    .line 27
    const-string v4, "connection"

    .line 28
    .line 29
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lfh7;->a:Landroid/app/Application;

    .line 33
    .line 34
    invoke-static {v1}, Lya71;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "unknown"

    .line 41
    .line 42
    :cond_2
    new-instance v4, Li6j0;

    .line 43
    .line 44
    const-string v5, "default_browser"

    .line 45
    .line 46
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Li6j0;

    .line 50
    .line 51
    const-string v5, "reason"

    .line 52
    .line 53
    const-string v6, "no_local_google_credentials"

    .line 54
    .line 55
    invoke-direct {v1, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Li6j0;

    .line 59
    .line 60
    const-string v6, "outcome"

    .line 61
    .line 62
    invoke-direct {v5, v6, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v0, v3, v4, v1, v5}, [Li6j0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lfh7;->b:Lfy1;

    .line 78
    .line 79
    sget-object v1, Lto1;->d:Lto1;

    .line 80
    .line 81
    invoke-interface {v0, v1, p2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "Silent web preflight "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    iget-object p0, p0, Lfh7;->f:Lega0;

    .line 93
    .line 94
    invoke-static {p0, p1, v2, v2, p2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
