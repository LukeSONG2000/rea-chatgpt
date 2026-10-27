.class public final Lyi4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio0;

.field public final c:Lrf3;

.field public final d:Lf3u;

.field public final e:Lr3w;

.field public f:Lek4;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio0;Lrf3;Lf3u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi4;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lyi4;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lyi4;->c:Lrf3;

    .line 9
    .line 10
    iput-object p4, p0, Lyi4;->d:Lf3u;

    .line 11
    .line 12
    const-string p1, "AuthLogger"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyi4;->e:Lr3w;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi4;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ln1d0;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lak0;->i:Lak0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lyi4;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    :cond_1
    new-instance v5, Lgw00;

    .line 18
    .line 19
    const-string v6, "auth_session_logging_id"

    .line 20
    .line 21
    invoke-direct {v5, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const-string p2, "next_onboarding"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v4

    .line 30
    :goto_1
    new-instance v3, Lgw00;

    .line 31
    .line 32
    const-string v6, "_value"

    .line 33
    .line 34
    invoke-direct {v3, v6, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lyi4;->f:Lek4;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lek4;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object p2, v1

    .line 47
    :goto_2
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v4, p2

    .line 51
    :goto_3
    new-instance p2, Lgw00;

    .line 52
    .line 53
    const-string v6, "connection"

    .line 54
    .line 55
    invoke-direct {p2, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lyi4;->a:Landroid/app/Application;

    .line 59
    .line 60
    invoke-static {v4}, Lcna0;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    const-string v4, "unknown"

    .line 67
    .line 68
    :cond_5
    new-instance v6, Lgw00;

    .line 69
    .line 70
    const-string v7, "default_browser"

    .line 71
    .line 72
    invoke-direct {v6, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v4, Lgw00;

    .line 80
    .line 81
    const-string v7, "credential_manager"

    .line 82
    .line 83
    invoke-direct {v4, v7, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v5, v3, p2, v6, v4}, [Lgw00;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1}, Lcom/openai/auth/a;->a(Ln1d0;)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lyi4;->b:Lio0;

    .line 103
    .line 104
    invoke-interface {p2, v0, v2, p1}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lyi4;->g:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance v2, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelector;

    .line 112
    .line 113
    sget-object v3, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;->PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_FAILED:Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;

    .line 114
    .line 115
    iget-object v4, p0, Lyi4;->h:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct/range {v2 .. v7}, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelector;-><init>(Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    const-string p1, "Onboarding failed"

    .line 127
    .line 128
    const/16 p2, 0xe

    .line 129
    .line 130
    iget-object p3, p0, Lyi4;->e:Lr3w;

    .line 131
    .line 132
    invoke-static {p3, p1, v1, v1, p2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lyi4;->h:Ljava/lang/String;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lyi4;->g:Z

    .line 139
    .line 140
    return-void
.end method

.method public final c(Ljnz;Z)V
    .locals 2

    .line 1
    new-instance v0, Lp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp2;-><init>(Lyi4;Ljnz;ZLcng;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 p2, 0x0

    .line 9
    iget-object p0, p0, Lyi4;->c:Lrf3;

    .line 10
    .line 11
    invoke-static {p0, v1, p2, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ln1d0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln1d0;->b:Ljava/lang/Throwable;

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
    invoke-static {p1}, Lcom/openai/auth/a;->a(Ln1d0;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lyi4;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "started"

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lyi4;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lyi4;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Luc4;Lwg4;Lli4;ZZLii4;Lpd4;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyi4;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iput-object v8, p0, Lyi4;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcna0;->t(Lwg4;Luc4;)Lek4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyi4;->f:Lek4;

    .line 21
    .line 22
    sget-object v1, Lli4;->f:Lli4;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    if-ne v7, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v11

    .line 32
    :goto_0
    iput-boolean v1, p0, Lyi4;->g:Z

    .line 33
    .line 34
    sget-object v1, Lak0;->h:Lak0;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const-string v3, "next_onboarding"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_1
    const/4 v12, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lek4;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v0, v12

    .line 53
    :goto_2
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object v2, v0

    .line 57
    :goto_3
    new-instance v0, Lgw00;

    .line 58
    .line 59
    const-string v4, "connection"

    .line 60
    .line 61
    invoke-direct {v0, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lyi4;->a:Landroid/app/Application;

    .line 65
    .line 66
    invoke-static {v2}, Lcna0;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    const-string v2, "unknown"

    .line 73
    .line 74
    :cond_5
    new-instance v4, Lgw00;

    .line 75
    .line 76
    const-string v5, "default_browser"

    .line 77
    .line 78
    invoke-direct {v4, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v4}, [Lgw00;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v9, p0, Lyi4;->b:Lio0;

    .line 90
    .line 91
    invoke-interface {v9, v1, v3, v0}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lyi4;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v1, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelector;

    .line 99
    .line 100
    sget-object v2, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;->PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_STARTED:Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v3, v8

    .line 106
    invoke-direct/range {v1 .. v6}, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelector;-><init>(Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    new-instance v1, Ll04;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v2, p0

    .line 116
    move-object v4, p1

    .line 117
    move-object v5, p2

    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    move-object/from16 v3, p6

    .line 121
    .line 122
    move-object v6, v7

    .line 123
    move-object/from16 v7, p7

    .line 124
    .line 125
    invoke-direct/range {v1 .. v10}, Ll04;-><init>(Lyi4;Lii4;Luc4;Lwg4;Lli4;Lpd4;Ljava/lang/String;ZLcng;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    iget-object p2, p0, Lyi4;->c:Lrf3;

    .line 130
    .line 131
    invoke-static {p2, v12, v11, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 132
    .line 133
    .line 134
    const-string p1, "Onboarding started"

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    iget-object p0, p0, Lyi4;->e:Lr3w;

    .line 139
    .line 140
    invoke-static {p0, p1, v12, v12, p2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final h(Lbh4;ZLpl4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbh4;->a()Lek4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lbh4;->k()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcna0;->o(Lek4;)Lpl4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v3, p3

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Lyi4;->d:Lf3u;

    .line 27
    .line 28
    iget-object v4, v4, Lf3u;->a:Lg1a0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ld3u;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ld3u;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lbh4;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ld3u;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v0, Lyi4;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, v5

    .line 67
    :goto_1
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ld3u;->d()Le3u;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, v5

    .line 75
    :goto_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lek4;->c()Lwg4;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v6, v5

    .line 83
    :goto_3
    invoke-static {v6, v4}, Lbbi0;->A(Lwg4;Le3u;)Lub;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v6, Lak0;->j:Lak0;

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    const-string v8, "next_onboarding"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v8, v7

    .line 97
    :goto_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lek4;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v1, v5

    .line 105
    :goto_5
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-object v7, v1

    .line 109
    :goto_6
    new-instance v1, Lgw00;

    .line 110
    .line 111
    const-string v9, "connection"

    .line 112
    .line 113
    invoke-direct {v1, v9, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Lyi4;->a:Landroid/app/Application;

    .line 117
    .line 118
    invoke-static {v7}, Lcna0;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    const-string v7, "unknown"

    .line 125
    .line 126
    :cond_7
    new-instance v9, Lgw00;

    .line 127
    .line 128
    const-string v10, "default_browser"

    .line 129
    .line 130
    invoke-direct {v9, v10, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v10, Lgw00;

    .line 138
    .line 139
    const-string v11, "is_signup"

    .line 140
    .line 141
    invoke-direct {v10, v11, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v1, v9, v10}, [Lgw00;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v7, v0, Lyi4;->b:Lio0;

    .line 153
    .line 154
    invoke-interface {v7, v6, v8, v1}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lprotobuf_analytics_events/v1/AccessFlowSuccess;

    .line 158
    .line 159
    iget-object v10, v0, Lyi4;->h:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowType;->ACCESS_FLOW_TYPE_SIGNUP:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 164
    .line 165
    :goto_7
    move-object v11, v1

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowType;->ACCESS_FLOW_TYPE_LOGIN:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_8
    invoke-virtual {v4}, Lub;->a()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-static {v3}, Lcna0;->n(Lpl4;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v13, v1

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    move-object v13, v5

    .line 183
    :goto_9
    invoke-virtual {v4}, Lub;->d()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v4}, Lub;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const/16 v17, 0x40

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-direct/range {v9 .. v18}, Lprotobuf_analytics_events/v1/AccessFlowSuccess;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v0, Lyi4;->g:Z

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    new-instance v8, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelector;

    .line 208
    .line 209
    sget-object v9, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;->PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_SUCCEEDED:Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;

    .line 210
    .line 211
    iget-object v10, v0, Lyi4;->h:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v12, 0x4

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-direct/range {v8 .. v13}, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelector;-><init>(Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lbh4;->e()Lk6w;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    new-instance v8, Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolution;

    .line 229
    .line 230
    iget-object v9, v0, Lyi4;->h:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Lk6w;->a()Lek4;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2}, Lek4;->c()Lwg4;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-static {v2}, Lbbi0;->R(Lwg4;)Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v11, v2

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    move-object v11, v5

    .line 251
    :goto_a
    invoke-virtual {v4}, Lub;->a()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v1}, Lk6w;->b()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Lbya0;->G(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    if-ne v1, v2, :cond_c

    .line 267
    .line 268
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;->ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_AUTHENTICATION_PROVIDER:Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;

    .line 269
    .line 270
    :goto_b
    move-object v14, v1

    .line 271
    goto :goto_c

    .line 272
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;->ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_AUTHENTICATION_METHOD_REFERENCE:Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :goto_c
    const/16 v17, 0xca

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    invoke-direct/range {v8 .. v18}, Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolution;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v7, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    const-string v1, "Onboarding succeeded"

    .line 295
    .line 296
    const/16 v2, 0xe

    .line 297
    .line 298
    iget-object v3, v0, Lyi4;->e:Lr3w;

    .line 299
    .line 300
    invoke-static {v3, v1, v5, v5, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v0, Lyi4;->h:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    iput-boolean v1, v0, Lyi4;->g:Z

    .line 307
    .line 308
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    sget-object v0, Ljez;->B:Ljez;

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    iget-object v2, p0, Lyi4;->b:Lio0;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljez;->n:Ljez;

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
    invoke-interface {v2, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lprotobuf_analytics_events/v1/AccessFlowPageLoad;

    .line 24
    .line 25
    iget-object v4, p0, Lyi4;->h:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v5, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_EXTERNAL_URL:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 28
    .line 29
    iget-object v0, p0, Lyi4;->f:Lek4;

    .line 30
    .line 31
    invoke-static {v0}, Lcna0;->o(Lek4;)Lpl4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcna0;->n(Lpl4;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v8, v1

    .line 45
    :goto_0
    const/16 v11, 0x6c

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v3 .. v12}, Lprotobuf_analytics_events/v1/AccessFlowPageLoad;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Lprotobuf_analytics_events/v1/AccessFlowType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Start web flow"

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    iget-object p0, p0, Lyi4;->e:Lr3w;

    .line 63
    .line 64
    invoke-static {p0, v0, v1, v1, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lak0;->m:Lak0;

    .line 2
    .line 3
    iget-object v1, p0, Lyi4;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    new-instance v3, Lgw00;

    .line 11
    .line 12
    const-string v4, "auth_session_logging_id"

    .line 13
    .line 14
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyi4;->f:Lek4;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lek4;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v4

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, v1

    .line 32
    :goto_1
    new-instance v1, Lgw00;

    .line 33
    .line 34
    const-string v5, "connection"

    .line 35
    .line 36
    invoke-direct {v1, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lyi4;->a:Landroid/app/Application;

    .line 40
    .line 41
    invoke-static {v2}, Lcna0;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "unknown"

    .line 48
    .line 49
    :cond_3
    new-instance v5, Lgw00;

    .line 50
    .line 51
    const-string v6, "default_browser"

    .line 52
    .line 53
    invoke-direct {v5, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgw00;

    .line 57
    .line 58
    const-string v6, "reason"

    .line 59
    .line 60
    const-string v7, "no_local_google_credentials"

    .line 61
    .line 62
    invoke-direct {v2, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lgw00;

    .line 66
    .line 67
    const-string v7, "outcome"

    .line 68
    .line 69
    invoke-direct {v6, v7, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v3, v1, v5, v2, v6}, [Lgw00;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v1, p0, Lyi4;->b:Lio0;

    .line 85
    .line 86
    invoke-interface {v1, v0, p2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "Silent web preflight "

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 p2, 0xe

    .line 96
    .line 97
    iget-object p0, p0, Lyi4;->e:Lr3w;

    .line 98
    .line 99
    invoke-static {p0, p1, v4, v4, p2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
