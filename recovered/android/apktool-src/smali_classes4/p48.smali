.class public final Lp48;
.super Ll48;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lb48;


# direct methods
.method public constructor <init>(Lb48;Lzwe0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lb48;->b(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Lb48;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v3, Lj48;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4, v1, v2}, Lj48;-><init>(Ljava/lang/Boolean;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v3}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp48;->R0:Lb48;

    .line 20
    .line 21
    new-instance p2, Ll050;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lb48;->e:Lu2o;

    .line 27
    .line 28
    invoke-interface {v1}, Lu2o;->a()Le1a0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Lu2o;->v()Le1a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ldq3;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v4}, Ldq3;-><init>(Lb48;ZLcng;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lno;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v2, v1, v3, v6}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lnd;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, v4, p1, v2}, Lnd;-><init>(Lcng;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lo48;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lo48;-><init>(Lq59;B)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lo8;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-direct {p1, p2, p0, v4, v0}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lt38;

    .line 2
    .line 3
    sget-object v0, Lr38;->a:Lr38;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lapk;->INSTANCE:Lapk;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Ls38;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Ls38;

    .line 24
    .line 25
    iget-boolean p1, p1, Ls38;->a:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj48;

    .line 32
    .line 33
    iget-boolean v1, v0, Lj48;->j:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lj48;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lbs4;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, p0, p1, v1, v2}, Lbs4;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
