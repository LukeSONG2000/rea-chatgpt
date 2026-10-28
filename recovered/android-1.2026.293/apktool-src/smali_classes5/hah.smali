.class public final Lhah;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Ljava/lang/String;

.field public c:Lgah;


# direct methods
.method public constructor <init>(Lfy1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhah;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lhah;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhah;->c:Lgah;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lhah;->c:Lgah;

    .line 8
    .line 9
    new-instance v2, Lcah;

    .line 10
    .line 11
    iget-object v3, v0, Lgah;->b:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 12
    .line 13
    iget-object v4, v0, Lgah;->a:Lqfc0;

    .line 14
    .line 15
    iget-object v5, v4, Lqfc0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    :cond_1
    iget-object v6, v4, Lqfc0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v4, Lqfc0;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, v0, Lgah;->d:Ls9n;

    .line 25
    .line 26
    invoke-interface {v1}, Ls9n;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    cmp-long v1, v9, v11

    .line 37
    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    move-wide v9, v11

    .line 41
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, v0, Lgah;->c:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 46
    .line 47
    sget-object v11, Lsza;->d:Lsza;

    .line 48
    .line 49
    iget-object v4, p0, Lhah;->b:Ljava/lang/String;

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    invoke-direct/range {v2 .. v11}, Lcah;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;Lsza;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lhah;->a:Lfy1;

    .line 56
    .line 57
    invoke-interface {p0, v2}, Lfy1;->b(Lxcc0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lqfc0;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lqfc0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lglq;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lqfc0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lukc0;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lhah;->c:Lgah;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lgah;->a:Lqfc0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lgah;->b:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 35
    .line 36
    if-ne v1, p2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lgah;->c:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 39
    .line 40
    if-ne v0, p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lhah;->a()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lgah;

    .line 47
    .line 48
    invoke-static {}, Lhtd0;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Labz0;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Labz0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p3, v3}, Lgah;-><init>(Lqfc0;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;Ls9n;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lhah;->c:Lgah;

    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method
