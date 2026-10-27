.class public final Lm2q;
.super Ll2q;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lecj;

.field public final S0:Lan;


# direct methods
.method public constructor <init>(Lecj;Le2q;Lan;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lk2q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk2q;-><init>(Lj2q;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm2q;->R0:Lecj;

    .line 11
    .line 12
    iput-object p3, p0, Lm2q;->S0:Lan;

    .line 13
    .line 14
    new-instance p1, Lx3k;

    .line 15
    .line 16
    const/16 p3, 0x19

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p3}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Le2q;->e()Lno;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ld2h;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    const/16 p4, 0x17

    .line 32
    .line 33
    invoke-direct {p2, p3, v1, p4}, Ld2h;-><init>(ILcng;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, Li2q;

    .line 2
    .line 3
    iget-boolean p1, p1, Li2q;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk2q;

    .line 10
    .line 11
    iget-object v6, v0, Lk2q;->i:Lj2q;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lm2q;->S0:Lan;

    .line 17
    .line 18
    const-string v1, "GeneralSettingsWebSearchViewModel/updateWebSearch"

    .line 19
    .line 20
    invoke-static {v0, v1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbs4;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v3, v2}, Lbs4;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v3, v4, v1, v2}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lu0a0;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lk2q;

    .line 51
    .line 52
    iget v7, v6, Lj2q;->b:I

    .line 53
    .line 54
    iget v8, v6, Lj2q;->c:I

    .line 55
    .line 56
    new-instance v9, Lj2q;

    .line 57
    .line 58
    invoke-direct {v9, v7, v8, p1}, Lj2q;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lk2q;

    .line 65
    .line 66
    invoke-direct {v5, v9}, Lk2q;-><init>(Lj2q;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lu0a0;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v1, Lofp;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    move-object v5, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Lofp;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 102
    .line 103
    .line 104
    return-void
.end method
