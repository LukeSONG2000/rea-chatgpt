.class public final Lg83;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lpuy;

.field public final synthetic r:Lpuy;


# direct methods
.method public constructor <init>(FFFLpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput p1, p0, Lg83;->n:F

    .line 2
    .line 3
    iput p2, p0, Lg83;->o:F

    .line 4
    .line 5
    iput p3, p0, Lg83;->p:F

    .line 6
    .line 7
    iput-object p4, p0, Lg83;->q:Lpuy;

    .line 8
    .line 9
    iput-object p5, p0, Lg83;->r:Lpuy;

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
    new-instance v0, Lg83;

    .line 2
    .line 3
    iget-object v4, p0, Lg83;->q:Lpuy;

    .line 4
    .line 5
    iget-object v5, p0, Lg83;->r:Lpuy;

    .line 6
    .line 7
    iget v1, p0, Lg83;->n:F

    .line 8
    .line 9
    iget v2, p0, Lg83;->o:F

    .line 10
    .line 11
    iget v3, p0, Lg83;->p:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lg83;-><init>(FFFLpuy;Lpuy;Lcng;)V

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
    invoke-virtual {p0, p1, p2}, Lg83;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg83;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lj83;->b:I

    .line 5
    .line 6
    iget-object p1, p0, Lg83;->q:Lpuy;

    .line 7
    .line 8
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object v0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lg83;->r:Lpuy;

    .line 20
    .line 21
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltjm;

    .line 26
    .line 27
    iget v3, p0, Lg83;->n:F

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Ltjm;->a:F

    .line 32
    .line 33
    invoke-static {v3, v2}, Ltjm;->b(FF)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lg83;->o:F

    .line 40
    .line 41
    iget p0, p0, Lg83;->p:F

    .line 42
    .line 43
    invoke-static {v2, p0}, Ltjm;->d(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    return-object v0

    .line 51
    :cond_2
    :goto_1
    new-instance p0, Ltjm;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ltjm;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ltjm;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Ltjm;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
