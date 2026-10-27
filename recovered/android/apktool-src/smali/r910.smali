.class public final Lr910;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lv910;

.field public final S0:Lg910;

.field public final T0:Lr3w;


# direct methods
.method public constructor <init>(Lzwe0;Lv910;Lg910;)V
    .locals 1

    .line 1
    new-instance v0, Lo910;

    .line 2
    .line 3
    invoke-direct {v0}, Lo910;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lr910;->R0:Lv910;

    .line 10
    .line 11
    iput-object p3, p0, Lr910;->S0:Lg910;

    .line 12
    .line 13
    const-string p1, "PasskeyEnrollmentUpsellViewModel"

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr910;->T0:Lr3w;

    .line 21
    .line 22
    iget-object p1, p3, Lg910;->h:Lg1a0;

    .line 23
    .line 24
    new-instance p2, Ldq3;

    .line 25
    .line 26
    const/16 p3, 0x17

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ldq3;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Lj910;

    .line 2
    .line 3
    instance-of v0, p1, Li910;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Li910;

    .line 9
    .line 10
    invoke-virtual {p1}, Li910;->b()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p1}, Li910;->d()Lq910;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo910;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo910;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lu0a0;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lo910;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-static {v2, v5, v7}, Lo910;->b(Lo910;ZI)Lo910;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, p1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lu0a0;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v1, Lr1v;

    .line 79
    .line 80
    const/16 v2, 0x16

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    invoke-direct/range {v1 .. v6}, Lr1v;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    move-object v5, p0

    .line 91
    instance-of p0, p1, Lh910;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Lhdz;

    .line 96
    .line 97
    const/16 v0, 0x14

    .line 98
    .line 99
    invoke-direct {p0, v5, p1, v3, v0}, Lhdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
