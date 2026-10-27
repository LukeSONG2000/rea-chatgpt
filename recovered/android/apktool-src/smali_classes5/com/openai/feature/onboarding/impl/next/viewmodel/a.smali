.class public final Lcom/openai/feature/onboarding/impl/next/viewmodel/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Layi;

.field public final b:Lxry;

.field public final c:Ltfz;

.field public final d:Lu2o;

.field public final e:Llez;

.field public final f:Lpa4;

.field public final g:Lz9u;

.field public h:Ljmt;


# direct methods
.method public constructor <init>(Layi;Lxry;Ltfz;Lu2o;Llez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->a:Layi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->b:Lxry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c:Ltfz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->d:Lu2o;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->e:Llez;

    .line 13
    .line 14
    new-instance p1, Lpa4;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->f:Lpa4;

    .line 20
    .line 21
    sget-object p1, Lmf00;->f:Lmf00;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lmf00;->O:Lc2o;

    .line 27
    .line 28
    invoke-static {p4, p1}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->g:Lz9u;

    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lvy4;IJLn1d0;)Luy4;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->e:Llez;

    .line 2
    .line 3
    sget-object v1, Lfl4;->Companion:Lel4;

    .line 4
    .line 5
    iget-object p5, p5, Ln1d0;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    new-instance v1, Lgw00;

    .line 8
    .line 9
    const-string v2, "step"

    .line 10
    .line 11
    const-string v3, "login_or_signup_start"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Luua;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_0
    new-instance v4, Lgw00;

    .line 48
    .line 49
    const-string v5, "exception_type"

    .line 50
    .line 51
    invoke-direct {v4, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v2

    .line 62
    :goto_0
    new-instance v2, Lgw00;

    .line 63
    .line 64
    const-string v5, "exception_message"

    .line 65
    .line 66
    invoke-direct {v2, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v1, v4, v2}, [Lgw00;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Llez;->a:Lio0;

    .line 78
    .line 79
    sget-object v2, Liez;->f:Liez;

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, p5, Landroidx/credentials/exceptions/NoCredentialException;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object v3, p1

    .line 91
    move v4, p2

    .line 92
    move-wide v5, p3

    .line 93
    move v7, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    instance-of v0, p5, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    instance-of p5, p5, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerCanceledException;

    .line 100
    .line 101
    if-eqz p5, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 p5, 0x5

    .line 105
    :goto_1
    move-object v2, p0

    .line 106
    move-object v3, p1

    .line 107
    move v4, p2

    .line 108
    move-wide v5, p3

    .line 109
    move v7, p5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    const/4 p5, 0x4

    .line 112
    goto :goto_1

    .line 113
    :goto_3
    invoke-static/range {v2 .. v7}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lvy4;IJI)V

    .line 114
    .line 115
    .line 116
    move p5, v7

    .line 117
    invoke-static {p5}, Lbya0;->G(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 p1, 0x2

    .line 122
    if-eq p0, p1, :cond_6

    .line 123
    .line 124
    if-eq p0, v1, :cond_5

    .line 125
    .line 126
    sget-object p0, Lpy4;->a:Lpy4;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    sget-object p0, Loy4;->a:Loy4;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    sget-object p0, Lry4;->a:Lry4;

    .line 133
    .line 134
    return-object p0
.end method

.method public static final c(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lvy4;IJI)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->e:Llez;

    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Lrzb0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Llez;->a:Lio0;

    .line 12
    .line 13
    new-instance v3, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequest;

    .line 14
    .line 15
    iget-object p0, p0, Llez;->b:Lyi4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyi4;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-eq p0, v5, :cond_1

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_ALL_GOOGLE:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_AUTHORIZED_GOOGLE:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 44
    .line 45
    :goto_0
    invoke-static/range {p5 .. p5}, Lbya0;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    if-eq v6, v5, :cond_6

    .line 52
    .line 53
    if-eq v6, p1, :cond_5

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    if-eq v6, p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    if-ne v6, p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_ERROR:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 62
    .line 63
    :goto_1
    move-object v6, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_CANCELED:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_NO_CREDENTIAL:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_SELECTED_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_SELECTED_GOOGLE:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-static/range {p5 .. p5}, Lbya0;->G(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    if-eq p1, v5, :cond_8

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_3
    move-object v7, p1

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->ACCESS_FLOW_CONNECTION_TYPE_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->ACCESS_FLOW_CONNECTION_TYPE_GOOGLE:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/16 v11, 0x40

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v5, p0

    .line 111
    invoke-direct/range {v3 .. v12}, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequest;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Ljava/lang/Integer;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lvy4;ILeng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    instance-of v2, v0, Lly4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lly4;

    .line 15
    .line 16
    iget v3, v2, Lly4;->s:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v7, v3, v4

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lly4;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lly4;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lly4;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lly4;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v7, Lly4;->s:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v8, :cond_1

    .line 47
    .line 48
    iget-wide v2, v7, Lly4;->p:J

    .line 49
    .line 50
    iget v4, v7, Lly4;->o:I

    .line 51
    .line 52
    iget-object v5, v7, Lly4;->n:Lvy4;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-wide/from16 v18, v2

    .line 58
    .line 59
    move v3, v4

    .line 60
    move-object v2, v5

    .line 61
    move-wide/from16 v4, v18

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-wide/from16 v18, v2

    .line 67
    .line 68
    move v3, v4

    .line 69
    move-object v2, v5

    .line 70
    move-wide/from16 v4, v18

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-wide v2, v7, Lly4;->p:J

    .line 81
    .line 82
    iget v4, v7, Lly4;->o:I

    .line 83
    .line 84
    iget-object v5, v7, Lly4;->n:Lvy4;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    move-wide/from16 v18, v2

    .line 90
    .line 91
    move v3, v4

    .line 92
    move-object v2, v5

    .line 93
    move-wide/from16 v4, v18

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Luky;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->e:Llez;

    .line 105
    .line 106
    iget-object v2, v0, Llez;->a:Lio0;

    .line 107
    .line 108
    new-instance v11, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStarted;

    .line 109
    .line 110
    iget-object v0, v0, Llez;->b:Lyi4;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyi4;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-eq v0, v4, :cond_5

    .line 123
    .line 124
    if-ne v0, v8, :cond_4

    .line 125
    .line 126
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_ALL_GOOGLE:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 127
    .line 128
    :goto_2
    move-object v13, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_AUTHORIZED_GOOGLE:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v16, 0x8

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-direct/range {v11 .. v17}, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStarted;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v11}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    const/4 v2, 0x0

    .line 160
    sget-object v11, Lboi;->a:Lboi;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    if-eq v0, v4, :cond_9

    .line 165
    .line 166
    if-ne v0, v8, :cond_8

    .line 167
    .line 168
    :cond_7
    move-object/from16 v12, p1

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_8
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object v2, v5

    .line 180
    move v3, v6

    .line 181
    move-wide v4, v9

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_9
    new-instance v0, Lp8;

    .line 185
    .line 186
    const/4 v3, 0x6

    .line 187
    move-object/from16 v12, p1

    .line 188
    .line 189
    invoke-direct {v0, v1, v12, v2, v3}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v7, Lly4;->n:Lvy4;

    .line 193
    .line 194
    iput v6, v7, Lly4;->o:I

    .line 195
    .line 196
    iput-wide v9, v7, Lly4;->p:J

    .line 197
    .line 198
    iput v4, v7, Lly4;->s:I

    .line 199
    .line 200
    new-instance v3, Lnv4;

    .line 201
    .line 202
    invoke-direct {v3, v1, v0, v2, v8}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v7}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    if-ne v0, v11, :cond_a

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move-object v2, v5

    .line 213
    move v3, v6

    .line 214
    move-wide v4, v9

    .line 215
    :goto_4
    :try_start_4
    check-cast v0, Lu1d0;

    .line 216
    .line 217
    instance-of v6, v0, Lt1d0;

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    check-cast v0, Lt1d0;

    .line 222
    .line 223
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcb10;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    const/4 v6, 0x5

    .line 230
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lvy4;IJI)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lpy4;->a:Lpy4;

    .line 234
    .line 235
    return-object v0

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_b
    const/4 v6, 0x2

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lvy4;IJI)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lty4;

    .line 246
    .line 247
    iget-object v6, v0, Lcb10;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v0, Lcb10;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v1, v6, v0}, Lty4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_c
    instance-of v1, v0, Ln1d0;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    move-object v6, v0

    .line 260
    check-cast v6, Ln1d0;

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->b(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lvy4;IJLn1d0;)Luy4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 275
    :goto_5
    :try_start_5
    new-instance v0, Lrq0;

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    move-object/from16 v3, p0

    .line 279
    .line 280
    move-object v4, v12

    .line 281
    invoke-direct/range {v0 .. v5}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v3

    .line 285
    iput-object v5, v7, Lly4;->n:Lvy4;

    .line 286
    .line 287
    iput v6, v7, Lly4;->o:I

    .line 288
    .line 289
    iput-wide v9, v7, Lly4;->p:J

    .line 290
    .line 291
    iput v8, v7, Lly4;->s:I

    .line 292
    .line 293
    new-instance v3, Lnv4;

    .line 294
    .line 295
    invoke-direct {v3, v1, v0, v2, v8}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v7}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 302
    if-ne v0, v11, :cond_e

    .line 303
    .line 304
    :goto_6
    return-object v11

    .line 305
    :cond_e
    move-object v2, v5

    .line 306
    move v3, v6

    .line 307
    move-wide v4, v9

    .line 308
    :goto_7
    :try_start_6
    check-cast v0, Lu1d0;

    .line 309
    .line 310
    instance-of v6, v0, Lt1d0;

    .line 311
    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    check-cast v0, Lt1d0;

    .line 315
    .line 316
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lkqq;

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lvy4;IJI)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lqy4;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lqy4;-><init>(Lkqq;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_f
    instance-of v1, v0, Ln1d0;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    check-cast v6, Ln1d0;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->b(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lvy4;IJLn1d0;)Luy4;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 350
    :goto_8
    instance-of v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/AutomaticCredentialDiscovery$CredentialRequestCanceledException;

    .line 351
    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    const/4 v6, 0x4

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lvy4;IJI)V

    .line 358
    .line 359
    .line 360
    :cond_11
    throw v0
.end method

.method public final d(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lny4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lny4;

    .line 11
    .line 12
    iget v3, v2, Lny4;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lny4;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lny4;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lny4;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lny4;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lny4;->r:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    iget-object v5, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c:Ltfz;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    sget-object v12, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v0, v10, Lny4;->o:Lr3e0;

    .line 49
    .line 50
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_2
    iget-object v2, v10, Lny4;->n:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lmhk;

    .line 74
    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    iget-boolean v1, v5, Ltfz;->n:Z

    .line 78
    .line 79
    if-nez v1, :cond_d

    .line 80
    .line 81
    sget-object v1, Lmf00;->f:Lmf00;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v14, Lmf00;->W:Lc2o;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0xe

    .line 91
    .line 92
    iget-object v13, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->d:Lu2o;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v13 .. v18}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    sget-object v20, Lmf00;->X:Lc2o;

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0xe

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    move-object/from16 v19, v13

    .line 120
    .line 121
    invoke-static/range {v19 .. v24}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_4
    move-object/from16 v1, p1

    .line 136
    .line 137
    iput-object v1, v10, Lny4;->n:Landroid/app/Activity;

    .line 138
    .line 139
    iput v4, v10, Lny4;->r:I

    .line 140
    .line 141
    invoke-virtual {v5, v10}, Ltfz;->e(Leng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v4, v1

    .line 149
    move-object v1, v2

    .line 150
    :goto_2
    check-cast v1, Lu1d0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lr3e0;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iget-object v2, v1, Lr3e0;->a:Li710;

    .line 162
    .line 163
    invoke-virtual {v5}, Ltfz;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual {v2}, Li710;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, v2, Li710;->b:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v9, Lfl4;->c:Lfl4;

    .line 177
    .line 178
    iput-object v11, v10, Lny4;->n:Landroid/app/Activity;

    .line 179
    .line 180
    iput-object v1, v10, Lny4;->o:Lr3e0;

    .line 181
    .line 182
    iput v3, v10, Lny4;->r:I

    .line 183
    .line 184
    iget-object v3, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->b:Lxry;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-virtual/range {v3 .. v10}, Lxry;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrl4;ZLfl4;Leng;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v12, :cond_8

    .line 193
    .line 194
    :goto_3
    return-object v12

    .line 195
    :cond_8
    move-object/from16 v25, v1

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    move-object/from16 v0, v25

    .line 199
    .line 200
    :goto_4
    check-cast v1, Lc810;

    .line 201
    .line 202
    invoke-interface {v10}, Lcng;->getContext()Ljni;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lwnm;->y(Ljni;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lc810;->a:Lh810;

    .line 210
    .line 211
    instance-of v3, v2, Lg810;

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    new-instance v3, Lsy4;

    .line 216
    .line 217
    check-cast v2, Lg810;

    .line 218
    .line 219
    iget-object v2, v2, Lg810;->a:Lgc40;

    .line 220
    .line 221
    iget-object v1, v1, Lc810;->b:Le710;

    .line 222
    .line 223
    invoke-direct {v3, v2, v0, v1}, Lsy4;-><init>(Lgc40;Lr3e0;Le710;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_9
    sget-object v0, Lf810;->a:Lf810;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    sget-object v0, Lry4;->a:Lry4;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_a
    sget-object v0, Ld810;->a:Ld810;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    sget-object v0, Loy4;->a:Loy4;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_b
    instance-of v0, v2, Le810;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    sget-object v0, Lpy4;->a:Lpy4;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_5
    return-object v11
.end method
