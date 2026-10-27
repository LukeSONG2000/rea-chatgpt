.class public final Luzc0;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lub50;

.field public final S0:Lr3w;


# direct methods
.method public constructor <init>(Lub50;Lzwe0;)V
    .locals 1

    .line 1
    sget-object v0, Lszc0;->i:Lszc0;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luzc0;->R0:Lub50;

    .line 7
    .line 8
    const-string p1, "TrustedContactOptOutViewModel"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luzc0;->S0:Lr3w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltzc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltzc0;

    .line 7
    .line 8
    iget v1, v0, Ltzc0;->p:I

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
    iput v1, v0, Ltzc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltzc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltzc0;-><init>(Luzc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltzc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltzc0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ltzc0;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Luzc0;->R0:Lub50;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Lub50;->B(ZLeng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    instance-of v0, p1, Lt1d0;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    instance-of v0, p1, Ln1d0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Ln1d0;

    .line 72
    .line 73
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    iget-object p0, p0, Luzc0;->S0:Lr3w;

    .line 78
    .line 79
    const-string v1, "Failed to update trusted contact opt-out"

    .line 80
    .line 81
    invoke-static {p0, v1, p1, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_5
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 90
    .line 91
    return-object p0
.end method

.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lrzc0;

    .line 2
    .line 3
    sget-object v0, Lrzc0;->a:Lrzc0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrzc0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj590;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
