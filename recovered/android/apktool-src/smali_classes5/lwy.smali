.class public final Llwy;
.super Lhwy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lizd0;

.field public final S0:Lyk70;

.field public final T0:Leca0;

.field public final U0:Lio0;

.field public final V0:Lr3w;


# direct methods
.method public constructor <init>(Lizd0;Lyk70;Leca0;Lio0;Lzwe0;)V
    .locals 7

    .line 1
    new-instance v0, Lgwy;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    sget-object v1, Ler30;->a:Ler30;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lgwy;-><init>(Lgr30;ZLryd0;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llwy;->R0:Lizd0;

    .line 17
    .line 18
    iput-object p2, p0, Llwy;->S0:Lyk70;

    .line 19
    .line 20
    iput-object p3, p0, Llwy;->T0:Leca0;

    .line 21
    .line 22
    iput-object p4, p0, Llwy;->U0:Lio0;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    const-string p3, "MyDevicesViewModel"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Llwy;->V0:Lr3w;

    .line 32
    .line 33
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;->CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_SETTINGS_ROW_TAPPED:Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;

    .line 34
    .line 35
    invoke-static {p4, p2}, Ldgw;->r(Lio0;Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lizd0;->d:Lg1a0;

    .line 39
    .line 40
    new-instance p2, Lebt;

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    const/16 p4, 0x17

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p2, p3, p5, p4}, Lebt;-><init>(ILcng;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljwy;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p5, p2}, Ljwy;-><init>(Llwy;Lcng;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final C(ILn1d0;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    iget-object v3, p0, Llwy;->V0:Lr3w;

    .line 7
    .line 8
    invoke-static {v3, p3, v0, v1, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lam5;->Y:Lg1a0;

    .line 12
    .line 13
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu0a0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lgwy;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0xf

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v9}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p3, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lu0a0;

    .line 53
    .line 54
    invoke-static {v0, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0, p3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v3, Lny90;

    .line 64
    .line 65
    iget-object p3, p0, Llwy;->T0:Leca0;

    .line 66
    .line 67
    invoke-interface {p3, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x7c

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lam5;->d(Lpy90;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final D(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Liwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liwy;

    .line 7
    .line 8
    iget v1, v0, Liwy;->p:I

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
    iput v1, v0, Liwy;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liwy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liwy;-><init>(Llwy;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liwy;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liwy;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Logging out locally after logging out all user device sessions"

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    iget-object v4, p0, Llwy;->V0:Lr3w;

    .line 53
    .line 54
    invoke-static {v4, p1, v2, v2, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lu0a0;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Lgwy;

    .line 71
    .line 72
    new-instance v5, Lfr30;

    .line 73
    .line 74
    sget-object v6, Lnin;->a:Lnin;

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x3e

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v4 .. v11}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lu0a0;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    iput v3, v0, Liwy;->p:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Llwy;->E(Leng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lboi;->a:Lboi;

    .line 122
    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    check-cast p1, Lu1d0;

    .line 127
    .line 128
    instance-of v0, p1, Ln1d0;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast p1, Ln1d0;

    .line 133
    .line 134
    const-string v0, "Failed to log out locally after logging out all user device sessions"

    .line 135
    .line 136
    const v1, 0x7f141346

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, p1, v0}, Llwy;->C(ILn1d0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 143
    .line 144
    return-object p0
.end method

.method public final E(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkwy;

    .line 7
    .line 8
    iget v1, v0, Lkwy;->p:I

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
    iput v1, v0, Lkwy;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkwy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkwy;-><init>(Llwy;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkwy;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkwy;->p:I

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
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p0, p0, Llwy;->S0:Lyk70;

    .line 49
    .line 50
    sget-object p1, Li8w;->i:Li8w;

    .line 51
    .line 52
    iput v2, v0, Lkwy;->p:I

    .line 53
    .line 54
    check-cast p0, Lfm70;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lfm70;->p(Li8w;Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    new-instance p0, Lt1d0;

    .line 66
    .line 67
    sget-object p1, Ltid0;->a:Ltid0;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lp1d0;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    throw p0
.end method

.method public final z(Llbt;)V
    .locals 12

    .line 1
    check-cast p1, Lzvy;

    .line 2
    .line 3
    sget-object v0, Lyvy;->a:Lyvy;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Llwy;->U0:Lio0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;->CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOAD_SESSIONS_RETRY_TAPPED:Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;

    .line 15
    .line 16
    invoke-static {v2, p1}, Ldgw;->r(Lio0;Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljwy;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v1, v0}, Ljwy;-><init>(Llwy;Lcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lvvy;->a:Lvvy;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lgwy;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgwy;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_19

    .line 48
    .line 49
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lgwy;

    .line 54
    .line 55
    iget-boolean p1, p1, Lgwy;->j:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljwy;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p0, v1, v0}, Ljwy;-><init>(Llwy;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of v0, p1, Lxvy;

    .line 72
    .line 73
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast p1, Lxvy;

    .line 78
    .line 79
    iget-object v7, p1, Lxvy;->a:Lryd0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lgwy;

    .line 86
    .line 87
    invoke-virtual {p1}, Lgwy;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    iget-boolean p1, v7, Lryd0;->g:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    invoke-static {v7}, Lco90;->q(Lryd0;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;->CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_INFO_TAPPED:Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;->CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_TAPPED:Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;

    .line 111
    .line 112
    :goto_0
    invoke-static {v2, p1}, Ldgw;->r(Lio0;Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lu0a0;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Lgwy;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/16 v11, 0x3b

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v4 .. v11}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 147
    .line 148
    if-eqz p0, :cond_19

    .line 149
    .line 150
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lu0a0;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_19

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    sget-object v0, Luvy;->a:Luvy;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lgwy;

    .line 179
    .line 180
    iget-object p1, p1, Lgwy;->l:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Lu0a0;

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v4, p1

    .line 197
    check-cast v4, Lgwy;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/16 v11, 0x3b

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static/range {v4 .. v11}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 218
    .line 219
    if-eqz p0, :cond_19

    .line 220
    .line 221
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lu0a0;

    .line 226
    .line 227
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_19

    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    sget-object v0, Lsvy;->a:Lsvy;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lgwy;

    .line 250
    .line 251
    iget-object p1, p1, Lgwy;->k:Lryd0;

    .line 252
    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_b
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lgwy;

    .line 262
    .line 263
    invoke-virtual {v0}, Lgwy;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    iget-boolean v0, p1, Lryd0;->g:Z

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object v0, p1

    .line 280
    check-cast v0, Lu0a0;

    .line 281
    .line 282
    :cond_d
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move-object v4, p1

    .line 287
    check-cast v4, Lgwy;

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/16 v11, 0x3b

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static/range {v4 .. v11}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v3, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 308
    .line 309
    if-eqz p0, :cond_19

    .line 310
    .line 311
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lu0a0;

    .line 316
    .line 317
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_19

    .line 322
    .line 323
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_e
    invoke-static {p1}, Lco90;->q(Lryd0;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    move-object v0, p1

    .line 338
    check-cast v0, Lu0a0;

    .line 339
    .line 340
    :cond_f
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    move-object v4, p1

    .line 345
    check-cast v4, Lgwy;

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/16 v11, 0x3b

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static/range {v4 .. v11}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_f

    .line 364
    .line 365
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 366
    .line 367
    if-eqz p0, :cond_19

    .line 368
    .line 369
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lu0a0;

    .line 374
    .line 375
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_19

    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_10
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;->CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_CONFIRMED:Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;

    .line 386
    .line 387
    invoke-static {v2, v0}, Ldgw;->r(Lio0;Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p1, Lryd0;->h:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz p1, :cond_19

    .line 393
    .line 394
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-nez p1, :cond_11

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_11
    new-instance v0, Lkgv;

    .line 403
    .line 404
    const/16 v2, 0x15

    .line 405
    .line 406
    invoke-direct {v0, p0, p1, v1, v2}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_12
    sget-object v0, Lwvy;->a:Lwvy;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lgwy;

    .line 426
    .line 427
    invoke-virtual {p1}, Lgwy;->d()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_13

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_13
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;->CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_TAPPED:Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;

    .line 436
    .line 437
    invoke-static {v2, p1}, Ldgw;->r(Lio0;Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    move-object v0, p1

    .line 445
    check-cast v0, Lu0a0;

    .line 446
    .line 447
    :cond_14
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    move-object v4, p1

    .line 452
    check-cast v4, Lgwy;

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/16 v11, 0x2f

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x1

    .line 462
    invoke-static/range {v4 .. v11}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v3, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_14

    .line 471
    .line 472
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 473
    .line 474
    if-eqz p0, :cond_19

    .line 475
    .line 476
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lu0a0;

    .line 481
    .line 482
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_19

    .line 487
    .line 488
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_15
    sget-object v0, Ltvy;->a:Ltvy;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lgwy;

    .line 505
    .line 506
    iget-boolean p1, p1, Lgwy;->n:Z

    .line 507
    .line 508
    if-eqz p1, :cond_16

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_16
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    move-object v0, p1

    .line 516
    check-cast v0, Lu0a0;

    .line 517
    .line 518
    :cond_17
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    move-object v4, p1

    .line 523
    check-cast v4, Lgwy;

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    const/16 v11, 0x2f

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-static/range {v4 .. v11}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v3, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_17

    .line 542
    .line 543
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 544
    .line 545
    if-eqz p0, :cond_19

    .line 546
    .line 547
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lu0a0;

    .line 552
    .line 553
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_19

    .line 558
    .line 559
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_18
    sget-object v0, Lrvy;->a:Lrvy;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_1b

    .line 570
    .line 571
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lgwy;

    .line 576
    .line 577
    invoke-virtual {p1}, Lgwy;->e()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_1a

    .line 582
    .line 583
    :cond_19
    :goto_1
    return-void

    .line 584
    :cond_1a
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;->CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_CONFIRMED:Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;

    .line 585
    .line 586
    invoke-static {v2, p1}, Ldgw;->r(Lio0;Lprotobuf_analytics_events/v1/ChatgptAccountSecurityActionType;)V

    .line 587
    .line 588
    .line 589
    new-instance p1, Lzo;

    .line 590
    .line 591
    const/16 v0, 0x19

    .line 592
    .line 593
    invoke-direct {p1, p0, v1, v0}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 601
    .line 602
    .line 603
    return-void
.end method
