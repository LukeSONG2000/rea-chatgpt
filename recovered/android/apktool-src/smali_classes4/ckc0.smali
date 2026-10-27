.class public final Lckc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lgkc0;

.field public final synthetic q:Lqmr;


# direct methods
.method public synthetic constructor <init>(Lgkc0;Lqmr;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lckc0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lckc0;->p:Lgkc0;

    .line 4
    .line 5
    iput-object p2, p0, Lckc0;->q:Lqmr;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lckc0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lckc0;->q:Lqmr;

    .line 4
    .line 5
    iget-object p0, p0, Lckc0;->p:Lgkc0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lckc0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lckc0;-><init>(Lgkc0;Lqmr;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lckc0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lckc0;-><init>(Lgkc0;Lqmr;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lckc0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lckc0;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lckc0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lckc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lckc0;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lckc0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lckc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lckc0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lckc0;->q:Lqmr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lckc0;->p:Lgkc0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lckc0;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, v7, Lgkc0;->r:Lyb30;

    .line 39
    .line 40
    iput-boolean v6, p0, Lckc0;->o:Z

    .line 41
    .line 42
    invoke-virtual {p1, v2, p0}, Lyb30;->i(Lqmr;Leng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    if-ne p0, v5, :cond_2

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :goto_1
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v7, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string v0, "Failed to refresh prepared connection"

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Lhkt;->y(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw p1

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Lckc0;->o:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne v0, v6, :cond_4

    .line 72
    .line 73
    :try_start_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object p1, v7, Lgkc0;->r:Lyb30;

    .line 88
    .line 89
    iput-boolean v6, p0, Lckc0;->o:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, p0}, Lyb30;->h(Lqmr;Leng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    if-ne p0, v5, :cond_6

    .line 96
    .line 97
    move-object v1, v5

    .line 98
    :cond_6
    :goto_2
    return-object v1

    .line 99
    :goto_3
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v7, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    const-string v0, "Failed to prepare connection"

    .line 111
    .line 112
    invoke-static {p0, v0, p1}, Lhkt;->y(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
