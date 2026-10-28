.class public final Lxwu0;
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
    iput-object p1, p0, Lxwu0;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lxwu0;ILjava/lang/String;Lutu0;)V
    .locals 7

    .line 1
    sget-object v3, Lwwu0;->b:Lwwu0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lxwu0;->b(ILjava/lang/String;Lwwu0;ILutu0;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Lxwu0;Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lguu0;Lutu0;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;I)V
    .locals 15

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->g:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v9, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v9, v1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v1, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v2, v0, 0x40

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v11, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v11, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v12, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v12, p7

    .line 36
    .line 37
    :goto_3
    iget-object p0, p0, Lxwu0;->a:Lfy1;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {v1}, Lhd81;->h(Lutu0;)Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object v8, v3

    .line 48
    :goto_4
    if-eqz p4, :cond_5

    .line 49
    .line 50
    invoke-static/range {p4 .. p4}, Lhd81;->e(Lguu0;)Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_5
    move-object v10, v3

    .line 55
    new-instance v4, Lk4h;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v14, 0x1c48

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    invoke-direct/range {v4 .. v14}, Lk4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v4}, Lfy1;->b(Lxcc0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Ljava/lang/String;Ljava/util/UUID;)V
    .locals 12

    .line 1
    new-instance v0, Lz4h;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->f:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 4
    .line 5
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->j:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0x1fe0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lz4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu5h;Lu4h;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxwu0;->a:Lfy1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(ILjava/lang/String;Lwwu0;ILutu0;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lhd81;->c(I)Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p3}, Lhd81;->i(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {p4}, Lhd81;->d(I)Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    move-object v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v0

    .line 19
    :goto_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-static/range {p5 .. p5}, Lhd81;->h(Lutu0;)Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    move-object v4, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v0

    .line 28
    :goto_1
    invoke-static {p3}, Lhd81;->j(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 p3, 0x5

    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->e:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 36
    .line 37
    :cond_2
    move-object v9, v0

    .line 38
    new-instance v0, Lk4h;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v10, 0x18c8

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lk4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lxwu0;->a:Lfy1;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
