.class public final Lbj40;
.super Laj40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lqj40;

.field public final S0:Lu2o;


# direct methods
.method public constructor <init>(Lqj40;Lu2o;Lzwe0;)V
    .locals 2

    .line 1
    sget-object v0, Lwi40;->i:Lwi40;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbj40;->R0:Lqj40;

    .line 7
    .line 8
    iput-object p2, p0, Lbj40;->S0:Lu2o;

    .line 9
    .line 10
    iget-object p1, p1, Lqj40;->g:Lg1a0;

    .line 11
    .line 12
    new-instance p2, Lx0;

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, p3, v1, v0}, Lx0;-><init>(ILcng;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 6

    .line 1
    check-cast p1, Lvi40;

    .line 2
    .line 3
    sget-object v0, Lui40;->a:Lui40;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbj40;->R0:Lqj40;

    .line 12
    .line 13
    iget-object p1, p1, Lqj40;->g:Lg1a0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnk40;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, Lnk40;->e:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p1, Lnk40;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lyao;->f:Lyao;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lyao;->h:Lc2o;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    iget-object v0, p0, Lbj40;->S0:Lu2o;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lik40;->INSTANCE:Lik40;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lewk;->INSTANCE:Lewk;

    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x6

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p0, p1, v1, v1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v0, Lti40;->a:Lti40;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lam5;->t()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
