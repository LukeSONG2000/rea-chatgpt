.class public final Lw73;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lt7;

.field public c:Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lw93;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio0;Lt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw73;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lw73;->b:Lt7;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw73;->k:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw73;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw73;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lw73;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lw73;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lw73;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lw73;->i:Z

    .line 21
    .line 22
    iget-object p0, p0, Lw73;->b:Lt7;

    .line 23
    .line 24
    invoke-virtual {p0}, Lt7;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;)Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailed;
    .locals 10

    .line 1
    iget-object p0, p0, Lw73;->c:Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailed;

    .line 6
    .line 7
    invoke-virtual {p0}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getSurface()Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getEntrypoint_surface()Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getVariant()Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getSource()Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v8, 0x40

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v0 .. v9}, Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailed;-><init>(Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
