.class public final Lcom/plaid/internal/o6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/t6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t6;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/o6;->b:Lcom/plaid/internal/t6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 0

    .line 1
    new-instance p1, Lcom/plaid/internal/o6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/o6;->b:Lcom/plaid/internal/t6;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/o6;-><init>(Lcom/plaid/internal/t6;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    new-instance p1, Lcom/plaid/internal/o6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/o6;->b:Lcom/plaid/internal/t6;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/o6;-><init>(Lcom/plaid/internal/t6;Lcng;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/plaid/internal/o6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/plaid/internal/o6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/plaid/internal/o6;->b:Lcom/plaid/internal/t6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/plaid/internal/cb;->s:Lt8u;

    .line 29
    .line 30
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/plaid/internal/e9;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/plaid/internal/e9;->p:Le1a0;

    .line 37
    .line 38
    new-instance v0, Lcom/plaid/internal/n6;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/plaid/internal/n6;-><init>(Lcng;)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lcom/plaid/internal/o6;->a:I

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lboi;->a:Lboi;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/plaid/internal/k9;

    .line 55
    .line 56
    instance-of v0, p1, Lcom/plaid/internal/j9;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/plaid/internal/o6;->b:Lcom/plaid/internal/t6;

    .line 61
    .line 62
    check-cast p1, Lcom/plaid/internal/j9;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/plaid/internal/t6;->a(Lcom/plaid/internal/j9;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, p1, Lcom/plaid/internal/g9;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lcom/plaid/internal/o6;->b:Lcom/plaid/internal/t6;

    .line 73
    .line 74
    check-cast p1, Lcom/plaid/internal/g9;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/plaid/internal/t6;->a(Lcom/plaid/internal/g9;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v0, p1, Lcom/plaid/internal/f9;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Lcom/plaid/internal/o6;->b:Lcom/plaid/internal/t6;

    .line 85
    .line 86
    check-cast p1, Lcom/plaid/internal/f9;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/plaid/internal/f9;->a:Lcom/plaid/internal/o5;

    .line 89
    .line 90
    sget-object v1, Lcom/plaid/internal/o5;->SESSION_TYPE_MISMATCH:Lcom/plaid/internal/o5;

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v1, Lcom/plaid/internal/a6;->a:Lcom/plaid/internal/a6;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/e6;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/plaid/internal/t6;->f:Lmuy;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/plaid/internal/f9;->a:Lcom/plaid/internal/o5;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/plaid/internal/q5;->a(Lcom/plaid/internal/o5;)Lcom/plaid/link/result/LinkExit;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Lmuy;->d(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/plaid/internal/t6;->n:Lquy;

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    check-cast p0, Lg1a0;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object p1, p0, Lcom/plaid/internal/t6;->h:Lquy;

    .line 128
    .line 129
    check-cast p1, Lg1a0;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/plaid/internal/t6;->n:Lquy;

    .line 135
    .line 136
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    check-cast p0, Lg1a0;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object p0
.end method
