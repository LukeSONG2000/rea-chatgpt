.class public final Lb1p;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lu2o;

.field public final S0:Lt8u;

.field public T0:Z


# direct methods
.method public constructor <init>(Lu2o;Lm4p;Lt8u;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lz0p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lz0p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb1p;->R0:Lu2o;

    .line 11
    .line 12
    iput-object p3, p0, Lb1p;->S0:Lt8u;

    .line 13
    .line 14
    iget-object p1, p2, Lq830;->l:Ljo;

    .line 15
    .line 16
    new-instance p2, Ld2h;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-direct {p2, p3, v1, p4}, Ld2h;-><init>(ILcng;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 9

    .line 1
    check-cast p1, Lv0p;

    .line 2
    .line 3
    sget-object v0, Lv0p;->a:Lv0p;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lv0p;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p0, Lb1p;->T0:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lb1p;->R0:Lu2o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lu0a0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lz0p;

    .line 33
    .line 34
    sget-object v6, Ls1p;->f:Ls1p;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v6, Ls1p;->j:Lf2o;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0xe

    .line 43
    .line 44
    invoke-static {v1, v6, v7, v8}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6, v2, v0}, Lz0p;->b(Lz0p;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lz0p;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lu0a0;

    .line 71
    .line 72
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lb1p;->T0:Z

    .line 84
    .line 85
    invoke-interface {v1}, Lu2o;->a()Le1a0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v1}, Lu2o;->v()Le1a0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lx0;

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-direct {v3, p0, v2, v4}, Lx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lno;

    .line 100
    .line 101
    invoke-direct {v4, p1, v1, v3, v0}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ldq3;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    invoke-direct {p1, v0, v2, v1}, Ldq3;-><init>(ILcng;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
