.class public final Lj6v0;
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
    iput-object p1, p0, Lj6v0;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li6v0;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Li6v0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->p:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lj6v0;->c(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Ljava/lang/String;Li6v0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->h:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lj6v0;->c(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Ljava/lang/String;Li6v0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;Lwwu0;Llqu0;Lssu0;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->e:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 4
    .line 5
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->e:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lhd81;->i(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    invoke-static/range {p2 .. p2}, Lug81;->o(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lhd81;->j(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v9, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v9, v3

    .line 29
    :goto_1
    new-instance v11, Lu5h;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-static/range {p3 .. p3}, Lug81;->n(Llqu0;)Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_2
    move-object v12, v3

    .line 38
    iget-object v3, v0, Lssu0;->a:Llqu0;

    .line 39
    .line 40
    invoke-static {v3}, Lug81;->n(Llqu0;)Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-static {v0}, Lyg81;->j(Lssu0;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-object v0, v0, Lssu0;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    sget-object v29, Lsza;->d:Lsza;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    invoke-direct/range {v11 .. v29}, Lu5h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lz4h;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v7, v11

    .line 99
    const/16 v11, 0x1370

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v3, v4

    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    invoke-direct/range {v0 .. v11}, Lz4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu5h;Lu4h;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;I)V

    .line 107
    .line 108
    .line 109
    move-object v1, v0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    iget-object v0, v0, Lj6v0;->a:Lfy1;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Ljava/lang/String;Li6v0;)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, v0, Li6v0;->a:Lwwu0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lhd81;->i(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v6, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v6, v2

    .line 15
    :goto_0
    iget-object v8, v0, Li6v0;->b:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 16
    .line 17
    invoke-static {v1}, Lug81;->o(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lhd81;->j(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    move-object v12, v2

    .line 28
    new-instance v4, Lk4h;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0x1ce8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    invoke-direct/range {v4 .. v14}, Lk4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lj6v0;->a:Lfy1;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lfy1;->b(Lxcc0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
