.class public final Lhcx;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:F

.field public final synthetic o:Lpuy;

.field public final synthetic p:Lpuy;

.field public final synthetic q:Lpuy;

.field public final synthetic r:Lpuy;


# direct methods
.method public constructor <init>(FLpuy;Lpuy;Lpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput p1, p0, Lhcx;->n:F

    .line 2
    .line 3
    iput-object p2, p0, Lhcx;->o:Lpuy;

    .line 4
    .line 5
    iput-object p3, p0, Lhcx;->p:Lpuy;

    .line 6
    .line 7
    iput-object p4, p0, Lhcx;->q:Lpuy;

    .line 8
    .line 9
    iput-object p5, p0, Lhcx;->r:Lpuy;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lhcx;

    .line 2
    .line 3
    iget-object v4, p0, Lhcx;->q:Lpuy;

    .line 4
    .line 5
    iget-object v5, p0, Lhcx;->r:Lpuy;

    .line 6
    .line 7
    iget v1, p0, Lhcx;->n:F

    .line 8
    .line 9
    iget-object v2, p0, Lhcx;->o:Lpuy;

    .line 10
    .line 11
    iget-object v3, p0, Lhcx;->p:Lpuy;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhcx;-><init>(FLpuy;Lpuy;Lpuy;Lpuy;Lcng;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhcx;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhcx;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhcx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Locx;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p0, Lhcx;->o:Lpuy;

    .line 7
    .line 8
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltjm;

    .line 13
    .line 14
    iget p1, p1, Ltjm;->a:F

    .line 15
    .line 16
    iget v0, p0, Lhcx;->n:F

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    iget-object v0, p0, Lhcx;->p:Lpuy;

    .line 20
    .line 21
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v1, p0, Lhcx;->q:Lpuy;

    .line 28
    .line 29
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltjm;

    .line 34
    .line 35
    iget v2, v1, Ltjm;->a:F

    .line 36
    .line 37
    new-instance v2, Ltjm;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ltjm;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lhcx;->r:Lpuy;

    .line 50
    .line 51
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance v0, Ltjm;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ltjm;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Ltid0;->a:Ltid0;

    .line 66
    .line 67
    return-object p0
.end method
