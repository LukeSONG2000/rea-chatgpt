.class public final Lujp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le1a0;


# instance fields
.field public final a:Llgp;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Llgp;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujp;->a:Llgp;

    .line 5
    .line 6
    iput-object p2, p0, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltjp;

    .line 7
    .line 8
    iget v1, v0, Ltjp;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltjp;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltjp;-><init>(Lujp;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltjp;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltjp;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ltjp;->n:Ljmt;

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v1, Lbar;->y:Lbar;

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljni;->get(Lini;)Lhni;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljmt;

    .line 61
    .line 62
    iget-object p0, p0, Lujp;->a:Llgp;

    .line 63
    .line 64
    invoke-static {p0}, Lq4e0;->B(Llgp;)Llgp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p2, v0, Ltjp;->n:Ljmt;

    .line 69
    .line 70
    iput v2, v0, Ltjp;->q:I

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object p0, p2

    .line 82
    :cond_4
    :goto_1
    nop

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Lwnm;->z(Ljmt;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
