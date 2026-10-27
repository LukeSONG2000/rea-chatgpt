.class public final Lcy80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy80;->a:Lio0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Ljava/lang/String;Ljava/util/UUID;)V
    .locals 16

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 4
    .line 5
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->CHATGPT_SITES_SOURCE_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v14, 0x1fe0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-direct/range {v0 .. v15}, Lprotobuf_analytics_events/v1/ChatgptSitesOperation;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, Lcy80;->a:Lio0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Ljava/lang/String;III)V
    .locals 15

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln0z;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 36
    .line 37
    :goto_0
    invoke-static/range {p3 .. p3}, Lbya0;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v2, v4, :cond_0

    .line 48
    .line 49
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->CHATGPT_SITES_SOURCE_SITE_DETAIL:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->CHATGPT_SITES_SOURCE_RESPONSE_CARD:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->CHATGPT_SITES_SOURCE_HOME_LIST:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 60
    .line 61
    :goto_1
    const/4 v4, 0x0

    .line 62
    if-eqz p4, :cond_5

    .line 63
    .line 64
    invoke-static/range {p4 .. p4}, Lbya0;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-ne v5, v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->CHATGPT_SITES_LOAD_TARGET_PREVIEW_WEB_CONTENT:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->CHATGPT_SITES_LOAD_TARGET_SIGNED_PREVIEW:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 80
    .line 81
    :goto_2
    move-object v6, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v6, v4

    .line 84
    :goto_3
    const/4 v3, 0x5

    .line 85
    move/from16 v5, p2

    .line 86
    .line 87
    if-ne v5, v3, :cond_6

    .line 88
    .line 89
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->CHATGPT_SITES_COMPOSER_INTENT_EDIT:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 90
    .line 91
    :cond_6
    move-object v11, v4

    .line 92
    const/16 v13, 0xbd8

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    invoke-direct/range {v0 .. v14}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcy80;->a:Lio0;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
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

.method public final c(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lpv80;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;)V
    .locals 16

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Lhkt;->B(Lpv80;)Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v9, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;

    .line 12
    .line 13
    const/16 v14, 0xf58

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    invoke-direct/range {v1 .. v15}, Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v0, v0, Lcy80;->a:Lio0;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
