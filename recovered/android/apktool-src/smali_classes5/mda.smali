.class public final Lmda;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Ljava/lang/String;

.field public c:Llda;


# direct methods
.method public constructor <init>(Lio0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmda;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lmda;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmda;->c:Llda;

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
    iput-object v1, p0, Lmda;->c:Llda;

    .line 8
    .line 9
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwell;

    .line 10
    .line 11
    iget-object v3, v0, Llda;->b:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 12
    .line 13
    iget-object v4, v0, Llda;->a:Lhjx;

    .line 14
    .line 15
    iget-object v5, v4, Lhjx;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    :cond_1
    iget-object v6, v4, Lhjx;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v4, Lhjx;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, v0, Llda;->d:Lyje;

    .line 25
    .line 26
    invoke-interface {v1}, Lyje;->k0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v9, v10}, Llrm;->g(J)J

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
    iget-object v10, v0, Llda;->c:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 46
    .line 47
    const/16 v12, 0x100

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    iget-object v4, p0, Lmda;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v7, v6

    .line 54
    invoke-direct/range {v2 .. v13}, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwell;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lmda;->a:Lio0;

    .line 58
    .line 59
    invoke-interface {p0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Lhjx;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhjx;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lm7h;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lhjx;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lmnx;->b(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lmda;->c:Llda;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Llda;->a:Lhjx;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Llda;->b:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 35
    .line 36
    if-ne v1, p2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Llda;->c:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 39
    .line 40
    if-ne v0, p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lmda;->a()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llda;

    .line 47
    .line 48
    invoke-static {}, Luky;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lrzb0;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lrzb0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p3, v3}, Llda;-><init>(Lhjx;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;Lyje;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmda;->c:Llda;

    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method
