.class public final Llfd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/openai/feature/codexremote/impl/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codexremote/impl/data/c;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llfd;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llfd;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Llfd;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Llfd;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Llfd;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Llfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Llfd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Llfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llfd;->n:B

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
    invoke-virtual {p0, p1, p2}, Llfd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llfd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llfd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llfd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Llfd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llfd;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Llfd;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_4

    .line 28
    :catch_2
    move-exception p0

    .line 29
    goto :goto_5

    .line 30
    :catch_3
    move-exception p0

    .line 31
    goto :goto_6

    .line 32
    :catch_4
    move-exception p0

    .line 33
    goto :goto_7

    .line 34
    :catch_5
    move-exception p0

    .line 35
    goto :goto_8

    .line 36
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v3, v5

    .line 40
    goto :goto_b

    .line 41
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance p1, Lig;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/16 v2, 0x1a

    .line 48
    .line 49
    invoke-direct {p1, v0, v5, v2}, Lig;-><init>(ILcng;B)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Llfd;->o:Z

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->L(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v3, :cond_2

    .line 59
    .line 60
    goto :goto_b

    .line 61
    :cond_2
    :goto_1
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    new-instance p0, Lt1d0;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_9

    .line 69
    :goto_2
    new-instance p1, Lp1d0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    move-object p0, p1

    .line 75
    goto :goto_9

    .line 76
    :goto_4
    new-instance p1, Lr1d0;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_5
    new-instance p1, Lo1d0;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_6
    new-instance p1, Lo1d0;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_7
    new-instance p1, Lo1d0;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_6
    move-exception p0

    .line 101
    throw p0

    .line 102
    :goto_8
    new-instance p1, Lp1d0;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_9
    instance-of p1, p0, Lt1d0;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    check-cast p0, Lt1d0;

    .line 113
    .line 114
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lu1d0;

    .line 117
    .line 118
    :goto_a
    move-object v3, p0

    .line 119
    goto :goto_b

    .line 120
    :cond_3
    instance-of p1, p0, Ln1d0;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_b
    return-object v3

    .line 130
    :pswitch_0
    iget-boolean v0, p0, Llfd;->o:Z

    .line 131
    .line 132
    sget-object v6, Ltid0;->a:Ltid0;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    if-ne v0, v4, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_c
    move-object v3, v6

    .line 142
    goto :goto_d

    .line 143
    :cond_6
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v5

    .line 147
    goto :goto_d

    .line 148
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lwjd;

    .line 158
    .line 159
    iget-object p1, p1, Lwjd;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_8
    iput-boolean v4, p0, Llfd;->o:Z

    .line 165
    .line 166
    invoke-virtual {v1, p0, p1, v4}, Lcom/openai/feature/codexremote/impl/data/c;->y(Ltza0;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v3, :cond_5

    .line 171
    .line 172
    :goto_d
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
