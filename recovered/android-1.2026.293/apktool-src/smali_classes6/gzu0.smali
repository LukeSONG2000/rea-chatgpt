.class public final Lgzu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lxwu0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lfy1;Lxwu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzu0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lgzu0;->b:Lxwu0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgzu0;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h(Lgzu0;Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Li2v0;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Lutu0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->g:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgzu0;->g(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Li2v0;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Lutu0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ld0v0;Z)V
    .locals 6

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->e:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 2
    .line 3
    iget-object v2, p1, Ld0v0;->e:Li2v0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->f:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 8
    .line 9
    :goto_0
    move-object v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->e:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lgzu0;->h(Lgzu0;Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Li2v0;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Lutu0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ld0v0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ld0v0;->e:Li2v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld0v0;->o()Ltxu0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p1, Ld0v0;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, v1, Ltxu0;->d:Z

    .line 12
    .line 13
    iget-object v3, v1, Ltxu0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v1, v1, Ltxu0;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, p0, Lgzu0;->c:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;->i:Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;

    .line 34
    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;->e:Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;->d:Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean p1, p1, Ld0v0;->g:Z

    .line 54
    .line 55
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->d:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 56
    .line 57
    invoke-static {v0}, Lud81;->f(Li2v0;)Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v4, Lr4h;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v10, Lsza;->d:Lsza;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Lr4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesLibraryLoadResult;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lsza;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lgzu0;->a:Lfy1;

    .line 77
    .line 78
    invoke-interface {p0, v4}, Lfy1;->b(Lxcc0;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(ILutu0;Li2v0;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p2, Lutu0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Lud81;->f(Li2v0;)Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->r:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 29
    .line 30
    sget-object p1, Lwwu0;->a:Lwwu0;

    .line 31
    .line 32
    invoke-static {p1}, Lhd81;->i(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, Lhd81;->j(Lwwu0;)Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    iget-object v1, p0, Lgzu0;->b:Lxwu0;

    .line 44
    .line 45
    move-object v6, p2

    .line 46
    invoke-static/range {v1 .. v9}, Lxwu0;->d(Lxwu0;Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lguu0;Lutu0;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v6, p2

    .line 55
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->i:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v6, p2

    .line 59
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->p:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v6, p2

    .line 63
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->Y:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v6, p2

    .line 67
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->g:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-object v6, p2

    .line 71
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->z:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 72
    .line 73
    :goto_0
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->i:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p3, p2, v6}, Lgzu0;->g(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Li2v0;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Lutu0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Ld0v0;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ld0v0;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->x:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 16
    .line 17
    iget-object v2, p1, Ld0v0;->e:Li2v0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lgzu0;->h(Lgzu0;Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Li2v0;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Lutu0;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lutu0;Li2v0;)V
    .locals 6

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->f:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lgzu0;->h(Lgzu0;Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Li2v0;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Lutu0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Li2v0;)V
    .locals 6

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->w:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lgzu0;->h(Lgzu0;Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Li2v0;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Lutu0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Li2v0;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Lutu0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lutu0;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lhd81;->h(Lutu0;)Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v7, v1

    .line 20
    :goto_1
    invoke-static/range {p2 .. p2}, Lud81;->f(Li2v0;)Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->b:Lu6h;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    :goto_2
    move-object v12, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->f:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->e:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->d:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    new-instance v3, Lk4h;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v13, 0x1ae0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, p1

    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    invoke-direct/range {v3 .. v13}, Lk4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lgzu0;->a:Lfy1;

    .line 65
    .line 66
    invoke-interface {p0, v3}, Lfy1;->b(Lxcc0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
