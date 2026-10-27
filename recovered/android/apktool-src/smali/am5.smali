.class public abstract Lam5;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lwj70;

.field public final P0:Lgo40;

.field public Q0:Llmb0;

.field public final X:Lnmg;

.field public final Y:Lg1a0;

.field public final Z:Lg1a0;


# direct methods
.method public constructor <init>(Lzwe0;Lu0a0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lzwe0;->a:Lnmg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmwe0;-><init>(Lwni;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lam5;->X:Lnmg;

    .line 7
    .line 8
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lam5;->Y:Lg1a0;

    .line 13
    .line 14
    iput-object p2, p0, Lam5;->Z:Lg1a0;

    .line 15
    .line 16
    new-instance p2, Lwj70;

    .line 17
    .line 18
    iget-object p1, p1, Lzwe0;->b:Ltxt;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lwj70;-><init>(Ltxt;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lam5;->O0:Lwj70;

    .line 24
    .line 25
    iget-object p1, p2, Lwj70;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lf59;

    .line 28
    .line 29
    new-instance p2, Luz90;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const-wide v3, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v1, v2, v3, v4}, Luz90;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, p2, v1}, Lyrv;->O0(Llgp;Lwni;Ljd80;I)Lgo40;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lam5;->P0:Lgo40;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lyjt;->G(Luua;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/16 p0, 0x2e

    .line 63
    .line 64
    invoke-static {p0, p1, p1}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    const-string p1, "ViewModel"

    .line 78
    .line 79
    const/4 p2, 0x6

    .line 80
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Instantiated view model "

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, p0, v0, v0, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrhn;->a:Lrhn;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Lam5;Lk160;ZZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p4, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move v3, p3

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lky90;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(Lq2n;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lam5;->O0:Lwj70;

    .line 2
    .line 3
    iget-object p0, p0, Lwj70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsl6;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final B(Llgp;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    new-instance v0, Lzl5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lzl5;-><init>(Lam5;Lkotlin/jvm/functions/Function3;Lcng;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lghp;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p2, p1, v0, v1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lam5;->X:Lnmg;

    .line 14
    .line 15
    invoke-static {p2, p0}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lq2n;)V
    .locals 3

    .line 1
    new-instance v0, Lyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lpy90;)V
    .locals 3

    .line 1
    new-instance v0, Lcx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs m([Lpy90;)V
    .locals 3

    .line 1
    new-instance v0, Lul5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lul5;-><init>([Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Lu0a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/Function2;)Ljmt;
    .locals 3

    .line 1
    new-instance v0, Lyl5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lyl5;-><init>(Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lam5;->X:Lnmg;

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r(Lt8u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lt8u;
    .locals 2

    .line 1
    new-instance v0, Lxl5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p3, v1}, Lxl5;-><init>(Lam5;Lkotlin/jvm/functions/Function2;B)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lye;

    .line 8
    .line 9
    invoke-direct {p3, p0, v0, p2, v1}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lhqt;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p0, p1, p3, p2}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p1, p0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final s(Lt8u;Lkotlin/jvm/functions/Function2;)Lt8u;
    .locals 3

    .line 1
    new-instance v0, Lxl5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lxl5;-><init>(Lam5;Lkotlin/jvm/functions/Function2;B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lwe;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {p2, p0, v0, v2}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lhqt;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lgy90;->a:Lgy90;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lwl5;Lkotlin/jvm/functions/Function1;)Lquy;
    .locals 1

    .line 1
    iget-object p0, p0, Lam5;->X:Lnmg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, v0}, Lwl5;->m(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lwl5;->c:Lg1a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lquy;
    .locals 0

    .line 1
    iget-object p0, p0, Lam5;->X:Lnmg;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p3, p2}, Lwl5;->m(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lwl5;->c:Lg1a0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Lxl5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p3, v1}, Lxl5;-><init>(Lam5;Lkotlin/jvm/functions/Function2;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lam5;->w(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lquy;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lwl5;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Lxl5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lxl5;-><init>(Lam5;Lkotlin/jvm/functions/Function2;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lam5;->v(Lwl5;Lkotlin/jvm/functions/Function1;)Lquy;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lyh;

    .line 2
    .line 3
    instance-of v0, p1, Lwh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lu0a0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lki;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lwh;

    .line 25
    .line 26
    iget-object v5, v5, Lwh;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    invoke-static {v4, v5, v1, v1, v6}, Lki;->b(Lki;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lki;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lu0a0;

    .line 48
    .line 49
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    instance-of v0, p1, Lxh;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lxh;

    .line 64
    .line 65
    new-instance v0, Lp2;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v1, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of v0, p1, Luh;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, Luh;

    .line 81
    .line 82
    new-instance v0, Lp2;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v0, p0, p1, v1, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v0, p1, Lvh;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Lvh;

    .line 97
    .line 98
    iget-object p1, p1, Lvh;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Lp2;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v1, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
