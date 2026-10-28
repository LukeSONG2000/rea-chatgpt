.class public final Lif20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrl2;

.field public final b:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

.field public final c:Ljava/lang/String;

.field public volatile d:I

.field public e:I

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrl2;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif20;->a:Lrl2;

    .line 5
    .line 6
    iput-object p2, p0, Lif20;->b:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lif20;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lif20;->d:I

    .line 20
    .line 21
    iput p1, p0, Lif20;->e:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lif20;->f:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lif20;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final b(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z
    .locals 4

    .line 1
    iget v0, p0, Lif20;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lif20;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lif20;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lif20;->a:Lrl2;

    .line 17
    .line 18
    iget-object p0, p0, Lif20;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lrl2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfy1;

    .line 23
    .line 24
    new-instance v1, Ld5g;

    .line 25
    .line 26
    sget-object v2, Lsza;->d:Lsza;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v3, v2}, Ld5g;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lif20;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lif20;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lif20;->a:Lrl2;

    .line 11
    .line 12
    iget-object v1, p0, Lif20;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lif20;->b:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 15
    .line 16
    iget-object v0, v0, Lrl2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfy1;

    .line 19
    .line 20
    new-instance v2, Lg5g;

    .line 21
    .line 22
    sget-object v3, Lsza;->d:Lsza;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v1, p0, v4, v3}, Lg5g;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
