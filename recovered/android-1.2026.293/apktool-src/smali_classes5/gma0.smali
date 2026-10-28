.class public final Lgma0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lhma0;

.field public final synthetic o:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

.field public final synthetic p:Lpg7;


# direct methods
.method public constructor <init>(Lhma0;Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lpg7;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgma0;->n:Lhma0;

    .line 2
    .line 3
    iput-object p2, p0, Lgma0;->o:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 4
    .line 5
    iput-object p3, p0, Lgma0;->p:Lpg7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lgma0;

    .line 2
    .line 3
    iget-object v1, p0, Lgma0;->o:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 4
    .line 5
    iget-object v2, p0, Lgma0;->p:Lpg7;

    .line 6
    .line 7
    iget-object p0, p0, Lgma0;->n:Lhma0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lgma0;-><init>(Lhma0;Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lpg7;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgma0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgma0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgma0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgma0;->n:Lhma0;

    .line 5
    .line 6
    iget-object p1, p1, Lhma0;->a:Lfy1;

    .line 7
    .line 8
    new-instance v0, Lch;

    .line 9
    .line 10
    iget-object v1, p0, Lgma0;->p:Lpg7;

    .line 11
    .line 12
    invoke-static {v1}, Lt191;->n(Lpg7;)Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lsza;->d:Lsza;

    .line 17
    .line 18
    iget-object p0, p0, Lgma0;->o:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lch;-><init>(Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Lsza;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lfy1;->b(Lxcc0;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
