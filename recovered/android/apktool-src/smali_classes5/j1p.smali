.class public final Lj1p;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lc7z;

.field public final S0:Lan;

.field public final T0:Ljsm;

.field public final U0:Lu2o;

.field public final V0:Lywk;

.field public W0:Ljmt;


# direct methods
.method public constructor <init>(Lk160;Lc7z;Lan;Ljsm;Lu2o;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Li1p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Li1p;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p6, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lj1p;->R0:Lc7z;

    .line 12
    .line 13
    iput-object p3, p0, Lj1p;->S0:Lan;

    .line 14
    .line 15
    iput-object p4, p0, Lj1p;->T0:Ljsm;

    .line 16
    .line 17
    iput-object p5, p0, Lj1p;->U0:Lu2o;

    .line 18
    .line 19
    check-cast p1, Lywk;

    .line 20
    .line 21
    iput-object p1, p0, Lj1p;->V0:Lywk;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj1p;->C()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Li1p;

    .line 15
    .line 16
    new-instance v3, Li1p;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-direct {v3, v5, v4}, Li1p;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu0a0;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Ldqj;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v2}, Ldqj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lj1p;->W0:Ljmt;

    .line 61
    .line 62
    return-void
.end method

.method public final z(Llbt;)V
    .locals 5

    .line 1
    check-cast p1, Le1p;

    .line 2
    .line 3
    instance-of v0, p1, Ld1p;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ld1p;

    .line 8
    .line 9
    iget-object p1, p1, Ld1p;->a:Lk160;

    .line 10
    .line 11
    iget-object v0, p0, Lj1p;->V0:Lywk;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lj1p;->W0:Ljmt;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Li1p;

    .line 33
    .line 34
    iget-boolean p1, p1, Li1p;->i:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Li1p;

    .line 43
    .line 44
    iget-object p1, p1, Li1p;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lu0a0;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Li1p;

    .line 63
    .line 64
    new-instance v2, Li1p;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v2, v4, v3}, Li1p;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lu0a0;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    sget-object v0, Lc1p;->a:Lc1p;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Li1p;

    .line 110
    .line 111
    iget-boolean p1, p1, Li1p;->j:Z

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lj1p;->C()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void

    .line 119
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
