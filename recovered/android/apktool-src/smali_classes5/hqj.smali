.class public final Lhqj;
.super Lbqj;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lub50;

.field public final S0:Lnd0;

.field public final T0:Lan;

.field public final U0:Lio0;


# direct methods
.method public constructor <init>(Lub50;Lnd0;Lan;Lio0;Lzwe0;)V
    .locals 6

    .line 1
    new-instance v0, Laqj;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Laqj;-><init>(Ljsv;Ljsv;Lid0;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhqj;->R0:Lub50;

    .line 15
    .line 16
    iput-object p2, p0, Lhqj;->S0:Lnd0;

    .line 17
    .line 18
    iput-object p3, p0, Lhqj;->T0:Lan;

    .line 19
    .line 20
    iput-object p4, p0, Lhqj;->U0:Lio0;

    .line 21
    .line 22
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 23
    .line 24
    new-instance p3, Lwm;

    .line 25
    .line 26
    const/16 p4, 0x19

    .line 27
    .line 28
    invoke-direct {p3, p1, p4}, Lwm;-><init>(Llgp;B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ld2h;

    .line 32
    .line 33
    const/16 p4, 0xc

    .line 34
    .line 35
    const/4 p5, 0x3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p5, v0, p4}, Ld2h;-><init>(ILcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lnd0;->d:Lg1a0;

    .line 44
    .line 45
    new-instance p2, Ld2h;

    .line 46
    .line 47
    const/16 p3, 0xd

    .line 48
    .line 49
    invoke-direct {p2, p5, v0, p3}, Ld2h;-><init>(ILcng;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcqj;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, v0, p2}, Lcqj;-><init>(Lhqj;Lcng;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Leqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leqj;

    .line 7
    .line 8
    iget v1, v0, Leqj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leqj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leqj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leqj;-><init>(Lhqj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leqj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leqj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Leqj;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lhqj;->S0:Lnd0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lnd0;->c(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    instance-of v0, p1, Ln1d0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Ln1d0;

    .line 69
    .line 70
    new-instance v1, Lny90;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x7a

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "date_of_birth_status"

    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lam5;->d(Lpy90;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 85
    .line 86
    return-object p0
.end method

.method public final z(Llbt;)V
    .locals 11

    .line 1
    check-cast p1, Lspj;

    .line 2
    .line 3
    instance-of v0, p1, Lrpj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrpj;

    .line 9
    .line 10
    iget-object p1, p1, Lrpj;->a:Ljsv;

    .line 11
    .line 12
    new-instance v0, Ldqj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Ldqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lqpj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lqpj;

    .line 27
    .line 28
    iget-object p1, p1, Lqpj;->a:Ll9o;

    .line 29
    .line 30
    new-instance v0, Ll6j;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Lppj;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    check-cast p1, Lppj;

    .line 45
    .line 46
    iget-object p1, p1, Lppj;->a:Lp9o;

    .line 47
    .line 48
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lu0a0;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Laqj;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0xf

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v4 .. v10}, Laqj;->b(Laqj;Ljsv;Ljsv;Lid0;ZZI)Laqj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, Lam5;->Q0:Llmb0;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lu0a0;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, Ln9o;->a:Ln9o;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lam5;->t()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcqj;

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-direct {v6, p0, v1, p1}, Lcqj;-><init>(Lhqj;Lcng;B)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    const/4 v5, 0x0

    .line 118
    iget-object v2, p0, Lhqj;->T0:Lan;

    .line 119
    .line 120
    const-string v3, "DateOfBirthViewModel/markVerificationComplete"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v2 .. v7}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    sget-object p0, Lm9o;->a:Lm9o;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    instance-of p0, p1, Lo9o;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_0
    return-void

    .line 144
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
