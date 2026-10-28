.class public final Lcom/openai/feature/onboarding/impl/next/viewmodel/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lars;

.field public final b:Lhkj0;

.field public final c:Lfze0;

.field public final d:Lj9z;

.field public final e:Lgwe0;

.field public final f:Lsia0;

.field public final g:Lu18;

.field public final h:Ldn70;

.field public i:Lsv60;

.field public j:Z


# direct methods
.method public constructor <init>(Lars;Lhkj0;Lfze0;Lj9z;Lgwe0;Lsia0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->a:Lars;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->b:Lhkj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c:Lfze0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->e:Lgwe0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->f:Lsia0;

    .line 15
    .line 16
    new-instance p1, Lu18;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->g:Lu18;

    .line 22
    .line 23
    sget-object p1, Lw7g0;->f:Lw7g0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lw7g0;->R:Lp8z;

    .line 29
    .line 30
    invoke-static {p4, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->h:Ldn70;

    .line 35
    .line 36
    return-void
.end method

.method public static final b(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lfl7;Ls18;IJLgh01;)Lr18;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->e:Lgwe0;

    .line 2
    .line 3
    iget-object p6, p6, Lgh01;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lfl7;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v1, Li6j0;

    .line 15
    .line 16
    const-string v2, "step"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lk4i;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lk4i;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_1
    new-instance v3, Li6j0;

    .line 53
    .line 54
    const-string v4, "exception_type"

    .line 55
    .line 56
    invoke-direct {v3, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, p1

    .line 67
    :goto_1
    new-instance p1, Li6j0;

    .line 68
    .line 69
    const-string v4, "exception_message"

    .line 70
    .line 71
    invoke-direct {p1, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, v3, p1}, [Li6j0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v0, Lgwe0;->a:Lfy1;

    .line 83
    .line 84
    sget-object v1, Love0;->d:Love0;

    .line 85
    .line 86
    invoke-interface {v0, v1, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    instance-of p1, p6, Landroidx/credentials/exceptions/NoCredentialException;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p2

    .line 96
    move v3, p3

    .line 97
    move-wide v4, p4

    .line 98
    move v6, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    instance-of p1, p6, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    instance-of p1, p6, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerCanceledException;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 p1, 0x5

    .line 110
    :goto_2
    move-object v1, p0

    .line 111
    move v6, p1

    .line 112
    move-object v2, p2

    .line 113
    move v3, p3

    .line 114
    move-wide v4, p4

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    const/4 p1, 0x4

    .line 117
    goto :goto_2

    .line 118
    :goto_4
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Ls18;IJI)V

    .line 119
    .line 120
    .line 121
    move p1, v6

    .line 122
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 p1, 0x2

    .line 127
    if-eq p0, p1, :cond_7

    .line 128
    .line 129
    if-eq p0, v0, :cond_6

    .line 130
    .line 131
    sget-object p0, Lm18;->a:Lm18;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    sget-object p0, Ll18;->a:Ll18;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    sget-object p0, Lo18;->a:Lo18;

    .line 138
    .line 139
    return-object p0
.end method

.method public static final c(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Ls18;IJI)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->e:Lgwe0;

    .line 2
    .line 3
    invoke-static {p3, p4}, Labz0;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    invoke-static {p3, p4}, Ldnx;->i(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iget-object v0, p0, Lgwe0;->a:Lfy1;

    .line 12
    .line 13
    new-instance v1, Lmc;

    .line 14
    .line 15
    iget-object v2, p0, Lgwe0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-eq p0, v3, :cond_1

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->f:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->e:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->d:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 40
    .line 41
    :goto_0
    invoke-static {p5}, Lgvx0;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    if-eq v4, v3, :cond_6

    .line 48
    .line 49
    if-eq v4, p1, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    if-eq v4, p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    if-ne v4, p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->h:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 58
    .line 59
    :goto_1
    move-object v4, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->g:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->f:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->e:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;->d:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-static {p5}, Lgvx0;->G(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    if-eq p1, v3, :cond_8

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_3
    move-object v5, p1

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->d:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_9
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->e:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v9, Lsza;->d:Lsza;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v1 .. v9}, Lmc;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lsza;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ls18;ILfl7;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    instance-of v2, v0, Lg18;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lg18;

    .line 17
    .line 18
    iget v4, v2, Lg18;->t:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v8, v4, v5

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v2, Lg18;->t:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Lg18;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lg18;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v8, Lg18;->r:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, v8, Lg18;->t:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v9, :cond_1

    .line 49
    .line 50
    iget-wide v2, v8, Lg18;->q:J

    .line 51
    .line 52
    iget v4, v8, Lg18;->p:I

    .line 53
    .line 54
    iget-object v5, v8, Lg18;->o:Lfl7;

    .line 55
    .line 56
    iget-object v6, v8, Lg18;->n:Ls18;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-wide v10, v2

    .line 62
    move v3, v4

    .line 63
    move-object v2, v6

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_2
    move-wide/from16 v18, v2

    .line 68
    .line 69
    :goto_3
    move v3, v4

    .line 70
    move-wide/from16 v4, v18

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    iget-wide v2, v8, Lg18;->q:J

    .line 82
    .line 83
    iget v4, v8, Lg18;->p:I

    .line 84
    .line 85
    iget-object v5, v8, Lg18;->o:Lfl7;

    .line 86
    .line 87
    iget-object v6, v8, Lg18;->n:Ls18;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    move-wide v10, v2

    .line 93
    move v3, v4

    .line 94
    move-object v2, v6

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lhtd0;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->e:Lgwe0;

    .line 105
    .line 106
    iget-object v2, v0, Lgwe0;->a:Lfy1;

    .line 107
    .line 108
    new-instance v12, Lvc;

    .line 109
    .line 110
    iget-object v13, v0, Lgwe0;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    if-eq v0, v5, :cond_5

    .line 119
    .line 120
    if-ne v0, v9, :cond_4

    .line 121
    .line 122
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->f:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 123
    .line 124
    :goto_4
    move-object v14, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_5
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->e:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;->d:Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    sget-object v17, Lsza;->d:Lsza;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    invoke-direct/range {v12 .. v17}, Lvc;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;Ljava/lang/Integer;Ljava/lang/String;Lsza;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v12}, Lfy1;->b(Lxcc0;)V

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    const/4 v12, 0x4

    .line 155
    const/4 v4, 0x0

    .line 156
    sget-object v13, Lyfs;->a:Lyfs;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    if-eq v0, v5, :cond_9

    .line 161
    .line 162
    if-ne v0, v9, :cond_8

    .line 163
    .line 164
    :cond_7
    move-object/from16 v14, p1

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_8
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    move-object v2, v3

    .line 176
    move v3, v6

    .line 177
    :goto_6
    move-wide v4, v10

    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_9
    new-instance v0, Lh18;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    move-object/from16 v14, p1

    .line 184
    .line 185
    invoke-direct {v0, v2, v4, v1, v14}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v8, Lg18;->n:Ls18;

    .line 189
    .line 190
    iput-object v7, v8, Lg18;->o:Lfl7;

    .line 191
    .line 192
    iput v6, v8, Lg18;->p:I

    .line 193
    .line 194
    iput-wide v10, v8, Lg18;->q:J

    .line 195
    .line 196
    iput v5, v8, Lg18;->t:I

    .line 197
    .line 198
    new-instance v2, Lmc1;

    .line 199
    .line 200
    invoke-direct {v2, v12, v4, v1, v0}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v8}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    if-ne v0, v13, :cond_a

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_a
    move-object v2, v3

    .line 212
    move v3, v6

    .line 213
    move-object v5, v7

    .line 214
    :goto_7
    :try_start_4
    check-cast v0, Lnh01;

    .line 215
    .line 216
    instance-of v4, v0, Lmh01;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    :try_start_5
    check-cast v0, Lmh01;

    .line 221
    .line 222
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lmnj0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    const/4 v6, 0x5

    .line 229
    move-wide v4, v10

    .line 230
    :try_start_6
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Ls18;IJI)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lm18;->a:Lm18;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 234
    .line 235
    return-object v0

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_b
    move-wide v4, v10

    .line 240
    const/4 v6, 0x2

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    :try_start_7
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Ls18;IJI)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3

    .line 244
    .line 245
    .line 246
    move-object v6, v2

    .line 247
    move-wide/from16 v18, v4

    .line 248
    .line 249
    move v4, v3

    .line 250
    move-wide/from16 v2, v18

    .line 251
    .line 252
    :try_start_8
    new-instance v1, Lq18;

    .line 253
    .line 254
    iget-object v5, v0, Lmnj0;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v0, Lmnj0;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v1, v5, v0}, Lq18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :catch_3
    move-exception v0

    .line 263
    move-object v6, v2

    .line 264
    move-wide/from16 v18, v4

    .line 265
    .line 266
    move v4, v3

    .line 267
    :goto_8
    move-wide/from16 v2, v18

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :catch_4
    move-exception v0

    .line 272
    move-object v6, v2

    .line 273
    move v4, v3

    .line 274
    move-wide v2, v10

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_c
    move-object v6, v2

    .line 278
    move v4, v3

    .line 279
    move-wide v2, v10

    .line 280
    instance-of v1, v0, Lgh01;

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    move-object v7, v0

    .line 285
    check-cast v7, Lgh01;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-wide/from16 v18, v2

    .line 290
    .line 291
    move-object v2, v5

    .line 292
    move-object v3, v6

    .line 293
    move-wide/from16 v5, v18

    .line 294
    .line 295
    :try_start_9
    invoke-static/range {v1 .. v7}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->b(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lfl7;Ls18;IJLgh01;)Lr18;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5

    .line 299
    return-object v0

    .line 300
    :catch_5
    move-exception v0

    .line 301
    move-object v2, v3

    .line 302
    move v3, v4

    .line 303
    move-wide v4, v5

    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_d
    move-wide/from16 v18, v2

    .line 307
    .line 308
    move v3, v4

    .line 309
    move-wide/from16 v4, v18

    .line 310
    .line 311
    move-object v2, v6

    .line 312
    :try_start_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2

    .line 318
    :catch_6
    move-exception v0

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :goto_9
    :try_start_b
    new-instance v0, Ln52;

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object v2, v14

    .line 327
    invoke-direct/range {v0 .. v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v8, Lg18;->n:Ls18;

    .line 331
    .line 332
    iput-object v7, v8, Lg18;->o:Lfl7;

    .line 333
    .line 334
    iput v6, v8, Lg18;->p:I

    .line 335
    .line 336
    iput-wide v10, v8, Lg18;->q:J

    .line 337
    .line 338
    iput v9, v8, Lg18;->t:I

    .line 339
    .line 340
    new-instance v2, Lmc1;

    .line 341
    .line 342
    invoke-direct {v2, v12, v4, v1, v0}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v8}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 349
    if-ne v0, v13, :cond_e

    .line 350
    .line 351
    :goto_a
    return-object v13

    .line 352
    :cond_e
    move-object v2, v3

    .line 353
    move v3, v6

    .line 354
    move-object v5, v7

    .line 355
    :goto_b
    :try_start_c
    check-cast v0, Lnh01;

    .line 356
    .line 357
    instance-of v4, v0, Lmh01;

    .line 358
    .line 359
    if-eqz v4, :cond_f

    .line 360
    .line 361
    check-cast v0, Lmh01;

    .line 362
    .line 363
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ldo20;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    move-wide v4, v10

    .line 369
    :try_start_d
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Ls18;IJI)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3

    .line 370
    .line 371
    .line 372
    move-object v6, v2

    .line 373
    move-wide/from16 v18, v4

    .line 374
    .line 375
    move v4, v3

    .line 376
    move-wide/from16 v2, v18

    .line 377
    .line 378
    :try_start_e
    new-instance v1, Ln18;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Ln18;-><init>(Ldo20;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_f
    move-object v6, v2

    .line 385
    move v4, v3

    .line 386
    move-wide v2, v10

    .line 387
    instance-of v1, v0, Lgh01;

    .line 388
    .line 389
    if-eqz v1, :cond_10

    .line 390
    .line 391
    move-object v7, v0

    .line 392
    check-cast v7, Lgh01;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-wide/from16 v18, v2

    .line 397
    .line 398
    move-object v2, v5

    .line 399
    move-object v3, v6

    .line 400
    move-wide/from16 v5, v18

    .line 401
    .line 402
    :try_start_f
    invoke-static/range {v1 .. v7}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->b(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lfl7;Ls18;IJLgh01;)Lr18;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_7

    .line 406
    return-object v0

    .line 407
    :catch_7
    move-exception v0

    .line 408
    move-wide/from16 v18, v5

    .line 409
    .line 410
    move-object v6, v3

    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_10
    :try_start_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0

    .line 419
    :goto_c
    instance-of v1, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/AutomaticCredentialDiscovery$CredentialRequestCanceledException;

    .line 420
    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    const/4 v6, 0x4

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Ls18;IJI)V

    .line 427
    .line 428
    .line 429
    :cond_11
    throw v0
.end method

.method public final d(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Li18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li18;

    .line 7
    .line 8
    iget v1, v0, Li18;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li18;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li18;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li18;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li18;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li18;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Li18;->n:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Li18;->n:Landroid/app/Activity;

    .line 60
    .line 61
    iput v3, v0, Li18;->q:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->f(Landroid/app/Activity;Lfl7;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lr18;

    .line 71
    .line 72
    sget-object v1, Ll18;->a:Ll18;

    .line 73
    .line 74
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->j:Z

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    sget-object v1, Lo18;->a:Lo18;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    :cond_5
    sget-object p2, Lw7g0;->f:Lw7g0;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p2, Lw7g0;->Q:Lr8z;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v3, 0xe

    .line 99
    .line 100
    iget-object v6, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->d:Lj9z;

    .line 101
    .line 102
    invoke-static {v6, p2, v1, v4, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lr7g0;

    .line 107
    .line 108
    iput-object v4, v0, Li18;->n:Landroid/app/Activity;

    .line 109
    .line 110
    iput v2, v0, Li18;->q:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->e(Landroid/app/Activity;Lr7g0;Lfl7;Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v5, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v5

    .line 119
    :cond_6
    :goto_3
    check-cast p2, Lr18;

    .line 120
    .line 121
    :cond_7
    instance-of p1, p2, Ln18;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->f:Lsia0;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    check-cast p2, Ln18;

    .line 128
    .line 129
    iget-object v1, p2, Ln18;->a:Ldo20;

    .line 130
    .line 131
    check-cast p0, Lhka0;

    .line 132
    .line 133
    iget-object v3, p0, Lhka0;->c:Lpg7;

    .line 134
    .line 135
    iget-object v2, p0, Lhka0;->e:Ldqu;

    .line 136
    .line 137
    new-instance v0, Lnoa0;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    const/16 v7, 0x38

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct/range {v0 .. v7}, Lnoa0;-><init>(Ldo20;Ldqu;Lpg7;Lng7;ZZI)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    instance-of p1, p2, Lq18;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    check-cast p2, Lq18;

    .line 153
    .line 154
    iget-object v1, p2, Lq18;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p2, Lq18;->b:Ljava/lang/String;

    .line 157
    .line 158
    check-cast p0, Lhka0;

    .line 159
    .line 160
    iget-object v4, p0, Lhka0;->c:Lpg7;

    .line 161
    .line 162
    iget-object v3, p0, Lhka0;->e:Ldqu;

    .line 163
    .line 164
    new-instance v0, Lroa0;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    const/16 v6, 0x70

    .line 168
    .line 169
    invoke-direct/range {v0 .. v6}, Lroa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ldqu;Lpg7;ZI)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    instance-of p1, p2, Lp18;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    check-cast p2, Lp18;

    .line 178
    .line 179
    iget-object v1, p2, Lp18;->a:Lf4o0;

    .line 180
    .line 181
    iget-object v2, p2, Lp18;->b:Lno11;

    .line 182
    .line 183
    iget-object v3, p2, Lp18;->c:Lyij0;

    .line 184
    .line 185
    check-cast p0, Lhka0;

    .line 186
    .line 187
    iget-object v5, p0, Lhka0;->c:Lpg7;

    .line 188
    .line 189
    iget-object v4, p0, Lhka0;->e:Ldqu;

    .line 190
    .line 191
    new-instance v0, Lpoa0;

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lpoa0;-><init>(Lf4o0;Lno11;Lyij0;Ldqu;Lpg7;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    return-object v4
.end method

.method public final e(Landroid/app/Activity;Lr7g0;Lfl7;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lr7g0;->b:Lr7g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    sget-object p2, Lw7g0;->f:Lw7g0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lw7g0;->v:Lp8z;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    iget-object v3, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->d:Lj9z;

    .line 17
    .line 18
    invoke-static {v3, p2, v0, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p0, Lo18;->a:Lo18;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v2, Ls18;->c:Ls18;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->a(Landroid/app/Activity;Ls18;ILfl7;Lvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    move-object v0, p0

    .line 46
    move-object p0, p1

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    new-instance p1, Lj18;

    .line 50
    .line 51
    invoke-direct {p1, v0, p0, v4, v1}, Lj18;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Landroid/app/Activity;Lfl7;Ltwp;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->g:Lu18;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, v5}, Lu18;->a(Lr7g0;Lj18;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final f(Landroid/app/Activity;Lfl7;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lk18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk18;

    .line 7
    .line 8
    iget v1, v0, Lk18;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk18;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lk18;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lk18;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lk18;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lk18;->s:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v3, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->c:Lfze0;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object p0, v8, Lk18;->p:Lno11;

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_2
    iget-object p2, v8, Lk18;->o:Lfl7;

    .line 58
    .line 59
    iget-object p1, v8, Lk18;->n:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v2, p1

    .line 65
    move-object v7, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, v3, Lfze0;->a:Lsia0;

    .line 71
    .line 72
    check-cast p3, Lhka0;

    .line 73
    .line 74
    invoke-virtual {p3}, Lhka0;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_c

    .line 79
    .line 80
    iget-object p3, v3, Lfze0;->j:Lv18;

    .line 81
    .line 82
    iget-object p3, p3, Lv18;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_c

    .line 89
    .line 90
    sget-object p3, Lw7g0;->f:Lw7g0;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p3, Lw7g0;->Z:Lp8z;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->d:Lj9z;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0xe

    .line 101
    .line 102
    invoke-static {v0, p3, v4, v9, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_c

    .line 113
    .line 114
    sget-object p3, Lw7g0;->a0:Lp8z;

    .line 115
    .line 116
    invoke-static {v0, p3, v4, v9, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    iput-object p1, v8, Lk18;->n:Landroid/app/Activity;

    .line 129
    .line 130
    iput-object p2, v8, Lk18;->o:Lfl7;

    .line 131
    .line 132
    iput v2, v8, Lk18;->s:I

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Lfze0;->d(Lvwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v10, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    check-cast p3, Lnh01;

    .line 142
    .line 143
    invoke-interface {v8}, Ltwp;->getContext()Ldfs;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lnh01;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lno11;

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    iget-object p2, p1, Lno11;->a:Lcjj0;

    .line 160
    .line 161
    invoke-virtual {v3}, Lfze0;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-virtual {p2}, Lcjj0;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p2, Lcjj0;->b:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v9, v8, Lk18;->n:Landroid/app/Activity;

    .line 175
    .line 176
    iput-object v9, v8, Lk18;->o:Lfl7;

    .line 177
    .line 178
    iput-object p1, v8, Lk18;->p:Lno11;

    .line 179
    .line 180
    iput v1, v8, Lk18;->s:I

    .line 181
    .line 182
    iget-object v1, p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->b:Lhkj0;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-virtual/range {v1 .. v8}, Lhkj0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lpm7;ZLfl7;Lvwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-ne p3, v10, :cond_7

    .line 191
    .line 192
    :goto_3
    return-object v10

    .line 193
    :cond_7
    move-object p0, p1

    .line 194
    :goto_4
    check-cast p3, Lzjj0;

    .line 195
    .line 196
    invoke-interface {v8}, Ltwp;->getContext()Ldfs;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p3, Lzjj0;->a:Lekj0;

    .line 204
    .line 205
    instance-of p2, p1, Ldkj0;

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    new-instance p2, Lp18;

    .line 210
    .line 211
    check-cast p1, Ldkj0;

    .line 212
    .line 213
    iget-object p1, p1, Ldkj0;->a:Lf4o0;

    .line 214
    .line 215
    iget-object p3, p3, Lzjj0;->b:Lyij0;

    .line 216
    .line 217
    invoke-direct {p2, p1, p0, p3}, Lp18;-><init>(Lf4o0;Lno11;Lyij0;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_8
    sget-object p0, Lckj0;->a:Lckj0;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    sget-object p0, Lo18;->a:Lo18;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_9
    sget-object p0, Lakj0;->a:Lakj0;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_a

    .line 239
    .line 240
    sget-object p0, Ll18;->a:Ll18;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_a
    instance-of p0, p1, Lbkj0;

    .line 244
    .line 245
    if-eqz p0, :cond_b

    .line 246
    .line 247
    sget-object p0, Lm18;->a:Lm18;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_5
    return-object v9
.end method
