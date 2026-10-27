.class public final Lzed;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/openai/feature/codexremote/impl/data/c;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lu1d;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lu1d;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzed;->n:B

    .line 17
    iput-object p1, p0, Lzed;->p:Lcom/openai/feature/codexremote/impl/data/c;

    iput-object p2, p0, Lzed;->q:Ljava/lang/String;

    iput-object p3, p0, Lzed;->r:Ljava/lang/String;

    iput-object p4, p0, Lzed;->s:Lu1d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Lu1d;Ljava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzed;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzed;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzed;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzed;->s:Lu1d;

    .line 9
    .line 10
    iput-object p4, p0, Lzed;->r:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lzed;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzed;

    .line 7
    .line 8
    iget-object v3, p0, Lzed;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lzed;->s:Lu1d;

    .line 11
    .line 12
    iget-object v1, p0, Lzed;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 13
    .line 14
    iget-object v2, p0, Lzed;->q:Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lzed;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lu1d;Lcng;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lzed;

    .line 23
    .line 24
    iget-object v4, p0, Lzed;->s:Lu1d;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lzed;->r:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lzed;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 30
    .line 31
    iget-object v3, p0, Lzed;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lzed;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Lu1d;Ljava/lang/String;Lcng;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzed;->n:B

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
    invoke-virtual {p0, p1, p2}, Lzed;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzed;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzed;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzed;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lzed;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzed;->s:Lu1d;

    .line 4
    .line 5
    iget-object v2, p0, Lzed;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzed;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzed;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lzed;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
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

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance p1, Lyed;

    .line 39
    .line 40
    invoke-direct {p1, v3, v2, v1, v8}, Lyed;-><init>(Ljava/lang/String;Ljava/lang/String;Lu1d;Lcng;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v7, p0, Lzed;->o:Z

    .line 44
    .line 45
    invoke-virtual {v4, p1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->L(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lx1d;

    .line 53
    .line 54
    new-instance v6, Lt1d0;

    .line 55
    .line 56
    invoke-direct {v6, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lp1d0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object v6, p1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p0

    .line 69
    new-instance p1, Lr1d0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    new-instance p1, Lo1d0;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_3
    move-exception p0

    .line 83
    new-instance p1, Lo1d0;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_4
    move-exception p0

    .line 90
    new-instance p1, Lo1d0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_5
    move-exception p0

    .line 97
    throw p0

    .line 98
    :catch_6
    move-exception p0

    .line 99
    new-instance p1, Lp1d0;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    return-object v6

    .line 106
    :pswitch_0
    iget-boolean v0, p0, Lzed;->o:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-ne v0, v7, :cond_3

    .line 111
    .line 112
    :try_start_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v8

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_3
    new-instance p1, Lyed;

    .line 125
    .line 126
    invoke-direct {p1, v3, v1, v2, v8}, Lyed;-><init>(Ljava/lang/String;Lu1d;Ljava/lang/String;Lcng;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v7, p0, Lzed;->o:Z

    .line 130
    .line 131
    invoke-virtual {v4, p1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->L(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v6, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_3
    check-cast p1, Lx1d;

    .line 139
    .line 140
    new-instance v6, Lt1d0;

    .line 141
    .line 142
    invoke-direct {v6, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_7
    move-exception p0

    .line 147
    new-instance p1, Lp1d0;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    move-object v6, p1

    .line 153
    goto :goto_5

    .line 154
    :catch_8
    move-exception p0

    .line 155
    new-instance p1, Lr1d0;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_9
    move-exception p0

    .line 162
    new-instance p1, Lo1d0;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_a
    move-exception p0

    .line 169
    new-instance p1, Lo1d0;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_b
    move-exception p0

    .line 176
    new-instance p1, Lo1d0;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_c
    move-exception p0

    .line 183
    throw p0

    .line 184
    :catch_d
    move-exception p0

    .line 185
    new-instance p1, Lp1d0;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    return-object v6

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
