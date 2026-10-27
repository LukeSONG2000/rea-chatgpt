.class public final Lbhw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Ltzb0;

.field public c:Lyje;


# direct methods
.method public constructor <init>(Lio0;Ltzb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhw;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lbhw;->b:Ltzb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbhw;->b:Ltzb0;

    .line 9
    .line 10
    invoke-interface {v0}, Ltzb0;->a()Lyje;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbhw;->c:Lyje;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lyje;->k0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-wide v3, Lhhw;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Llrm;->c(JJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    check-cast v0, Lyje;

    .line 32
    .line 33
    iput-object v0, p0, Lbhw;->c:Lyje;

    .line 34
    .line 35
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptManagedAllowedWorkspacesConfigured;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p1, v2, v1, v2}, Lprotobuf_analytics_events/v1/ChatgptManagedAllowedWorkspacesConfigured;-><init>(Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbhw;->a:Lio0;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
