.class public final Li7e;
.super Lh7e;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lxcb;

.field public final S0:Lm5e;


# direct methods
.method public constructor <init>(Lxcb;Lm5e;Lu2o;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lg7e;

    .line 2
    .line 3
    sget-object v1, Lzzb;->f:Lzzb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lzzb;->k:Lf2o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-static {p3, v1, v2, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    new-instance v1, Lh4e;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v3, v3, v3, v2}, Lh4e;-><init>(Ljava/util/List;Ljava/lang/String;Lucd;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v3, p3}, Lg7e;-><init>(Lh4e;Ljava/lang/Boolean;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li7e;->R0:Lxcb;

    .line 31
    .line 32
    iput-object p2, p0, Li7e;->S0:Lm5e;

    .line 33
    .line 34
    new-instance p3, Lmo8;

    .line 35
    .line 36
    const/16 p4, 0xf

    .line 37
    .line 38
    invoke-direct {p3, p4}, Lmo8;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Lam5;->y(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lxcb;->b:Lio40;

    .line 45
    .line 46
    new-instance p2, Ldq3;

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    const/16 p4, 0x8

    .line 50
    .line 51
    invoke-direct {p2, p3, v3, p4}, Ldq3;-><init>(ILcng;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lb7e;

    .line 2
    .line 3
    sget-object v0, Lx6e;->a:Lx6e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ldsk;->INSTANCE:Ldsk;

    .line 14
    .line 15
    invoke-static {p0, p1, v2, v2, v1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Ly6e;->a:Ly6e;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lg7e;

    .line 32
    .line 33
    iget-boolean p1, p1, Lg7e;->k:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Lurk;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, Lurk;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v2, v2, v1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, La7e;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, La7e;

    .line 53
    .line 54
    iget-boolean p1, p1, La7e;->a:Z

    .line 55
    .line 56
    new-instance v0, Lu6e;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lu6e;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of v0, p1, Lz6e;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lz6e;

    .line 70
    .line 71
    iget-object p1, p1, Lz6e;->a:Lpac;

    .line 72
    .line 73
    iget-object p0, p0, Li7e;->S0:Lm5e;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
