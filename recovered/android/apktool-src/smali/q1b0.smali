.class public final Lq1b0;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lt8u;

.field public final S0:Lmj70;

.field public final T0:Leca0;

.field public final U0:Lql3;

.field public final V0:Lkotlin/jvm/functions/Function0;

.field public final W0:Lio0;

.field public final X0:Lr3w;


# direct methods
.method public constructor <init>(Lt8u;Lmj70;Leca0;Lql3;Lkotlin/jvm/functions/Function0;Lio0;Lzwe0;)V
    .locals 1

    .line 1
    sget-object v0, Lo1b0;->i:Lo1b0;

    .line 2
    .line 3
    invoke-direct {p0, p7, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq1b0;->R0:Lt8u;

    .line 7
    .line 8
    iput-object p2, p0, Lq1b0;->S0:Lmj70;

    .line 9
    .line 10
    iput-object p3, p0, Lq1b0;->T0:Leca0;

    .line 11
    .line 12
    iput-object p4, p0, Lq1b0;->U0:Lql3;

    .line 13
    .line 14
    iput-object p5, p0, Lq1b0;->V0:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, Lq1b0;->W0:Lio0;

    .line 17
    .line 18
    const-string p1, "SwitchAccountViewModel"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lq1b0;->X0:Lr3w;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;Lqc;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lp1b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp1b0;

    .line 7
    .line 8
    iget v1, v0, Lp1b0;->p:I

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
    iput v1, v0, Lp1b0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp1b0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lp1b0;-><init>(Lq1b0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Lp1b0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lp1b0;->p:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v11

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lq1b0;->W0:Lio0;

    .line 51
    .line 52
    sget-object v0, Lrj0;->m:Lrj0;

    .line 53
    .line 54
    invoke-static {p3, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lck4;

    .line 58
    .line 59
    iget-object p2, p2, Lqc;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Lck4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lq1b0;->S0:Lmj70;

    .line 65
    .line 66
    invoke-virtual {p2}, Lmj70;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lyk70;

    .line 71
    .line 72
    sget-object v6, Lli4;->g:Lli4;

    .line 73
    .line 74
    iput v1, v9, Lp1b0;->p:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v10, 0xc0

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move-object v1, p2

    .line 84
    invoke-static/range {v1 .. v10}, Lyk70;->d(Lyk70;Landroid/content/Context;Lek4;Lkqq;Ljava/lang/String;Lli4;Lii4;ZLeng;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object p1, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p3, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    :goto_2
    check-cast p3, Lu1d0;

    .line 94
    .line 95
    instance-of p1, p3, Ln1d0;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p3, Ln1d0;

    .line 100
    .line 101
    instance-of p1, p3, Lp1d0;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 106
    .line 107
    instance-of p1, p1, Lcom/openai/auth/AuthError$Cancelled;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object p1, p3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 113
    .line 114
    const/16 p2, 0xc

    .line 115
    .line 116
    iget-object v0, p0, Lq1b0;->X0:Lr3w;

    .line 117
    .line 118
    const-string v1, "Error switching account"

    .line 119
    .line 120
    invoke-static {v0, v1, p1, v11, p2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Loy90;

    .line 124
    .line 125
    iget-object p2, p0, Lq1b0;->V0:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lkfl;

    .line 132
    .line 133
    invoke-virtual {p2}, Lkfl;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v0, p0, Lq1b0;->T0:Leca0;

    .line 138
    .line 139
    iget-object v1, p0, Lq1b0;->U0:Lql3;

    .line 140
    .line 141
    invoke-static {p3, v0, v1, p2}, Lcom/openai/auth/a;->b(Ln1d0;Leca0;Lql3;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Loy90;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 152
    .line 153
    return-object p0
.end method

.method public final z(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Ln1b0;

    .line 2
    .line 3
    instance-of v0, p1, Lk1b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcf90;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Ll1b0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ll1b0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ll1b0;->b()Li8w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcf90;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

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
    instance-of v0, p1, Lm1b0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lm1b0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lm1b0;->e()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lm1b0;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lm1b0;->b()Lrc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Ldn30;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x9

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v0 .. v6}, Ldn30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
