.class public final Lt7e;
.super Ls7e;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lb9m;


# direct methods
.method public constructor <init>(Lk160;Lxke;Lb9m;Lzwe0;)V
    .locals 6

    .line 1
    new-instance v0, Lr7e;

    .line 2
    .line 3
    instance-of v1, p1, Lgsk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lgsk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v3, Lgsk;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, v2

    .line 19
    :goto_1
    if-nez v3, :cond_2

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    :cond_2
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lgsk;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v4, v2

    .line 30
    :goto_2
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-object v4, v4, Lgsk;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    move-object v4, v2

    .line 36
    :goto_3
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_4

    .line 41
    :cond_5
    const/4 v4, 0x0

    .line 42
    :goto_4
    invoke-direct {v0, v3, v2, v4, v5}, Lr7e;-><init>(Ljava/lang/String;Lomd;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lt7e;->R0:Lb9m;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    check-cast p1, Lgsk;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_6
    move-object p1, v2

    .line 56
    :goto_5
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object p1, p1, Lgsk;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_7
    move-object p1, v2

    .line 62
    :goto_6
    if-eqz p1, :cond_8

    .line 63
    .line 64
    new-instance p2, Lu4c;

    .line 65
    .line 66
    const/16 p3, 0x15

    .line 67
    .line 68
    invoke-direct {p2, p0, p1, v2, p3}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lr7e;

    .line 80
    .line 81
    iget-object p1, p1, Lr7e;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lr7e;

    .line 94
    .line 95
    iget-object p1, p1, Lr7e;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, p2, Lxke;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lr9d;

    .line 100
    .line 101
    iget-object p2, p2, Lr9d;->f:Lxcd;

    .line 102
    .line 103
    iget-object p2, p2, Lxcd;->a:Lg1a0;

    .line 104
    .line 105
    invoke-static {p2}, Lyrv;->h0(Lquy;)Lio40;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lx65;

    .line 110
    .line 111
    const/4 p4, 0x7

    .line 112
    invoke-direct {p3, p1, v2, p4}, Lx65;-><init>(Ljava/lang/String;Lcng;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 120
    .line 121
    new-instance p3, Lnw7;

    .line 122
    .line 123
    const/16 p4, 0x1a

    .line 124
    .line 125
    invoke-direct {p3, p0, v2, p4}, Lnw7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 6

    .line 1
    check-cast p1, Lp7e;

    .line 2
    .line 3
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu0a0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lr7e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x7

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v2, v5, v3, v4}, Lr7e;->b(Lr7e;Lomd;ZI)Lr7e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lu0a0;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
