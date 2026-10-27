.class public final Lomx;
.super Lnmx;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ldur;

.field public final S0:Lplx;

.field public final T0:Lf7s;

.field public final U0:Lnid0;

.field public final V0:Lg1a0;


# direct methods
.method public constructor <init>(Lnko;Lawg;Ldur;Lplx;Lsyb0;Lf7s;Lnid0;Lzwe0;)V
    .locals 0

    .line 1
    sget-object p1, Ljmx;->i:Ljmx;

    .line 2
    .line 3
    invoke-direct {p0, p8, p1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Loin;->a:Loin;

    .line 7
    .line 8
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lomx;->R0:Ldur;

    .line 12
    .line 13
    iput-object p4, p0, Lomx;->S0:Lplx;

    .line 14
    .line 15
    iput-object p6, p0, Lomx;->T0:Lf7s;

    .line 16
    .line 17
    iput-object p7, p0, Lomx;->U0:Lnid0;

    .line 18
    .line 19
    const-string p1, "MessageFeedbackViewModelImpl"

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 23
    .line 24
    .line 25
    iget-object p1, p4, Lplx;->o:Lg1a0;

    .line 26
    .line 27
    iput-object p1, p0, Lomx;->V0:Lg1a0;

    .line 28
    .line 29
    sget-object p0, Lslx;->Companion:Lrlx;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C(Llyr;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lomx;->R0:Ldur;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v5, v5}, Ldur;->c(Llyr;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lh81;

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lh81;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object p0, Lq5e0;->b:Lq5e0;

    .line 23
    .line 24
    :goto_0
    move-object v8, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p0, Lq5e0;->c:Lq5e0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p0, v3, Llyr;->c:Lmjx;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lmjx;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v9, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v9, v5

    .line 40
    :goto_2
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lmjx;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    move-object v10, v5

    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    new-instance v6, Lhcs;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x11

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    invoke-direct/range {v6 .. v12}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance p0, Loy90;

    .line 64
    .line 65
    const p1, 0x7f140806

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Loy90;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lam5;->d(Lpy90;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final z(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Ldlx;

    .line 2
    .line 3
    instance-of v0, p1, Lblx;

    .line 4
    .line 5
    iget-object v1, p0, Lomx;->S0:Lplx;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lblx;

    .line 11
    .line 12
    iget-object v0, p1, Lblx;->a:Lmhx;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object p1, p1, Lblx;->b:Lglx;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, p1, v4}, Lplx;->g(ILmhx;Lglx;Z)Lmhk;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Lh81;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x11

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lh81;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v5, p0

    .line 38
    instance-of p0, p1, Lclx;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lclx;

    .line 43
    .line 44
    iget-object p0, p1, Lclx;->a:Lmhx;

    .line 45
    .line 46
    iget-object p1, p1, Lclx;->b:Lglx;

    .line 47
    .line 48
    invoke-virtual {v1, p0, p1}, Lplx;->j(Lmhx;Lglx;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p0, p1, Lalx;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lalx;

    .line 57
    .line 58
    iget-object p0, p1, Lalx;->a:Llyr;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v5, p0, p1}, Lomx;->C(Llyr;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of p0, p1, Lzkx;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lzkx;

    .line 70
    .line 71
    iget-object p0, p1, Lzkx;->a:Llyr;

    .line 72
    .line 73
    invoke-virtual {v5, p0, v4}, Lomx;->C(Llyr;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
