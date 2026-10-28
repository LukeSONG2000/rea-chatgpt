.class public final Lb6z0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le4q;


# instance fields
.field public final g:Lt5z0;

.field public final h:Lfy1;

.field public final i:Lsl70;

.field public final j:Lx5z0;

.field public final k:Ljug0;


# direct methods
.method public constructor <init>(Lt5z0;Lfy1;Lsl70;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Ly5z0;->a:Ly5z0;

    .line 2
    .line 3
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb6z0;->g:Lt5z0;

    .line 9
    .line 10
    iput-object p2, p0, Lb6z0;->h:Lfy1;

    .line 11
    .line 12
    iput-object p3, p0, Lb6z0;->i:Lsl70;

    .line 13
    .line 14
    sget-object p2, Lx5z0;->a:Lx5z0;

    .line 15
    .line 16
    iput-object p2, p0, Lb6z0;->j:Lx5z0;

    .line 17
    .line 18
    iget-object p1, p1, Lt5z0;->d:Ldio0;

    .line 19
    .line 20
    new-instance p2, Ljug0;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p1, p3}, Ljug0;-><init>(Ldio0;B)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lb6z0;->k:Ljug0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G(Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;)V
    .locals 3

    .line 1
    new-instance v0, Lv8h;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;->p:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;

    .line 4
    .line 5
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;->b:Lo8h;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lv8h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb6z0;->h:Lfy1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Ld4q;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6z0;->j:Lx5z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ly4q;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lu5z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb6z0;->z(Lyi60;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lo3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6z0;->k:Ljug0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lu5z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ls2d0;

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-direct {p1, p0, v1, v0}, Ls2d0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lb6z0;->G(Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lb6z0;->g:Lt5z0;

    .line 37
    .line 38
    iget-object p0, p0, Lt5z0;->c:Lsmw0;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lb6z0;->G(Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
