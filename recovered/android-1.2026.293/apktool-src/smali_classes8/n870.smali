.class public final Ln870;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln870;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm870;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v0, Lyeg;

    .line 2
    .line 3
    invoke-static {p1}, Luz81;->s(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lm870;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p1, Lm870;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lm870;->m:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {p1}, Luz81;->t(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v9, Lsza;->d:Lsza;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v0 .. v9}, Lyeg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ln870;->a:Lfy1;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lm870;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 12

    .line 1
    new-instance v0, Ldfg;

    .line 2
    .line 3
    invoke-static {p1}, Luz81;->s(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lm870;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p1, Lm870;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lm870;->m:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;->d:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;

    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {p1}, Luz81;->t(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget-object v11, Lsza;->d:Lsza;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v0 .. v11}, Ldfg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ln870;->a:Lfy1;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Lm870;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lahw;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Luz81;->s(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lm870;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v7, v0, Lm870;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lm870;->m:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v10, v0, Lm870;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "pronunciation_widget::"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-ne v2, v5, :cond_2

    .line 53
    .line 54
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;->f:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

    .line 55
    .line 56
    :goto_1
    move-object v12, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;->d:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-static {v0}, Luz81;->t(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    new-instance v0, Lmgg;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v14, Lsza;->d:Lsza;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    move-object/from16 v6, p3

    .line 88
    .line 89
    move-object/from16 v11, p5

    .line 90
    .line 91
    invoke-direct/range {v0 .. v14}, Lmgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ln870;->a:Lfy1;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d(Lm870;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v0, Lsgg;

    .line 2
    .line 3
    invoke-static {p1}, Luz81;->s(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lm870;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p1, Lm870;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lm870;->m:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {p1}, Luz81;->t(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v9, Lsza;->d:Lsza;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v0 .. v9}, Lsgg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ln870;->a:Lfy1;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
