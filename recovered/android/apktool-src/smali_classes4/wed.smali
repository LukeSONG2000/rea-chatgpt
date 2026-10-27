.class public final Lwed;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/openai/feature/codexremote/impl/data/c;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwed;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwed;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 4
    .line 5
    iput-object p2, p0, Lwed;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lwed;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lwed;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwed;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwed;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lwed;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwed;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lwed;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lwed;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lwed;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwed;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwed;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwed;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwed;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwed;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwed;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwed;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwed;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwed;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwed;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lwed;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lwed;->o:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0, v1, v5}, Lcom/openai/feature/codexremote/impl/data/c;->y(Ltza0;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v4, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    :goto_1
    return-object v4

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lwed;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance p1, Lqvb;

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    invoke-direct {p1, v1, v6, v0}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 69
    .line 70
    .line 71
    iput-boolean v5, p0, Lwed;->o:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->L(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_2
    check-cast p1, Lavd;

    .line 81
    .line 82
    new-instance v4, Lt1d0;

    .line 83
    .line 84
    invoke-direct {v4, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Lp1d0;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    move-object v4, p1

    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception p0

    .line 97
    new-instance p1, Lr1d0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception p0

    .line 104
    new-instance p1, Lo1d0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception p0

    .line 111
    new-instance p1, Lo1d0;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_4
    move-exception p0

    .line 118
    new-instance p1, Lo1d0;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_5
    move-exception p0

    .line 125
    throw p0

    .line 126
    :catch_6
    move-exception p0

    .line 127
    new-instance p1, Lp1d0;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    return-object v4

    .line 134
    :pswitch_1
    iget-boolean v0, p0, Lwed;->o:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    if-ne v0, v5, :cond_6

    .line 139
    .line 140
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v6

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v5, p0, Lwed;->o:Z

    .line 153
    .line 154
    invoke-virtual {v2, v1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->h(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v4, :cond_8

    .line 159
    .line 160
    move-object p1, v4

    .line 161
    :cond_8
    :goto_5
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
