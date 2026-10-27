.class public final Lhay;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:F

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhay;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    new-instance p2, Lhay;

    .line 12
    .line 13
    iget-object p0, p0, Lhay;->o:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lhay;-><init>(Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lhay;->n:F

    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lhay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lhay;->n:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhay;->o:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    return-object p0
.end method
