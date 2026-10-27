.class public final Lcom/plaid/internal/k6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/plaid/internal/t6;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t6;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/k6;->c:Lcom/plaid/internal/t6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/k6;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p1, Lcom/plaid/internal/k6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/k6;->c:Lcom/plaid/internal/t6;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/plaid/internal/k6;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/k6;-><init>(Lcom/plaid/internal/t6;Ljava/lang/String;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    new-instance p1, Lcom/plaid/internal/k6;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/plaid/internal/k6;->c:Lcom/plaid/internal/t6;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/k6;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/k6;-><init>(Lcom/plaid/internal/t6;Ljava/lang/String;Lcng;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/plaid/internal/k6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/plaid/internal/k6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/plaid/internal/k6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/plaid/internal/d8;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/plaid/internal/k6;->c:Lcom/plaid/internal/t6;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/plaid/internal/cb;->j:Lt8u;

    .line 37
    .line 38
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/plaid/internal/ha;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/plaid/internal/k6;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/plaid/internal/k6;->c:Lcom/plaid/internal/t6;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lcom/plaid/internal/cb;->b:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v0, v4}, Lcom/plaid/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/d8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/plaid/internal/k6;->c:Lcom/plaid/internal/t6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/plaid/internal/cb;->k:Lt8u;

    .line 69
    .line 70
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/plaid/internal/wd;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/plaid/internal/k6;->c:Lcom/plaid/internal/t6;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lcom/plaid/internal/cb;->h:Lcom/plaid/internal/q8;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/plaid/internal/k6;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/plaid/internal/k6;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4, p1, p0}, Lcom/plaid/internal/wd;->a(Lcom/plaid/internal/wd;Lcom/plaid/internal/q8;Lcom/plaid/internal/d8;Lcom/plaid/internal/k6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget-object v0, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/plaid/internal/m7;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/plaid/internal/k6;->c:Lcom/plaid/internal/t6;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/plaid/internal/t6;->a(Lcom/plaid/internal/m7;)Lcom/plaid/internal/f6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v0, p1, Lcom/plaid/internal/f6;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v0, v3

    .line 114
    :goto_1
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/plaid/internal/k6;->c:Lcom/plaid/internal/t6;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/plaid/internal/t6;->l:Lmuy;

    .line 119
    .line 120
    iget-object v2, p1, Lcom/plaid/internal/f6;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lmuy;->d(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/plaid/internal/k6;->c:Lcom/plaid/internal/t6;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/plaid/internal/t6;->d:Lquy;

    .line 128
    .line 129
    check-cast v0, Lg1a0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p0, p0, Lcom/plaid/internal/k6;->c:Lcom/plaid/internal/t6;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/plaid/internal/t6;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :goto_2
    iget-object p0, p0, Lcom/plaid/internal/k6;->c:Lcom/plaid/internal/t6;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/plaid/internal/t6;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
