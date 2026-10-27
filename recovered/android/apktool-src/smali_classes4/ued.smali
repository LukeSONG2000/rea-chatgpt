.class public final Lued;
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


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lued;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lued;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 4
    .line 5
    iput-object p2, p0, Lued;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lued;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lued;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lued;

    .line 7
    .line 8
    iget-object v3, p0, Lued;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    iget-object v1, p0, Lued;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 12
    .line 13
    iget-object v2, p0, Lued;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lued;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lued;

    .line 22
    .line 23
    iget-object v4, p0, Lued;->r:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    iget-object v2, p0, Lued;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 27
    .line 28
    iget-object v3, p0, Lued;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lued;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lued;

    .line 36
    .line 37
    iget-object v4, p0, Lued;->r:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    iget-object v2, p0, Lued;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 41
    .line 42
    iget-object v3, p0, Lued;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lued;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, Lued;

    .line 50
    .line 51
    iget-object v4, p0, Lued;->r:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    iget-object v2, p0, Lued;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 55
    .line 56
    iget-object v3, p0, Lued;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lued;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    move-object v5, p2

    .line 63
    new-instance v1, Lued;

    .line 64
    .line 65
    iget-object v4, p0, Lued;->r:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    iget-object v2, p0, Lued;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 69
    .line 70
    iget-object v3, p0, Lued;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lued;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lued;->n:B

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
    invoke-virtual {p0, p1, p2}, Lued;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lued;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lued;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lued;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lued;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lued;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lued;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lued;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lued;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lued;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lued;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lued;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lued;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lued;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lued;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lued;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lued;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lued;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lued;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lued;->o:Z

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
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance p1, Lpg;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {p1, v2, v1, v7, v0}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, p0, Lued;->o:Z

    .line 44
    .line 45
    invoke-virtual {v3, p1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->L(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Lt1d0;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
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
    move-object v5, p1

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
    return-object v5

    .line 106
    :pswitch_0
    iget-boolean v0, p0, Lued;->o:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-ne v0, v6, :cond_3

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
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v7

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_3
    new-instance p1, Lpg;

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    invoke-direct {p1, v2, v1, v7, v0}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, p0, Lued;->o:Z

    .line 132
    .line 133
    invoke-virtual {v3, p1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->L(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v5, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_3
    check-cast p1, Lgrd;

    .line 141
    .line 142
    new-instance v5, Lt1d0;

    .line 143
    .line 144
    invoke-direct {v5, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catch_7
    move-exception p0

    .line 149
    new-instance p1, Lp1d0;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object v5, p1

    .line 155
    goto :goto_5

    .line 156
    :catch_8
    move-exception p0

    .line 157
    new-instance p1, Lr1d0;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_9
    move-exception p0

    .line 164
    new-instance p1, Lo1d0;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_a
    move-exception p0

    .line 171
    new-instance p1, Lo1d0;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_b
    move-exception p0

    .line 178
    new-instance p1, Lo1d0;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_c
    move-exception p0

    .line 185
    throw p0

    .line 186
    :catch_d
    move-exception p0

    .line 187
    new-instance p1, Lp1d0;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    return-object v5

    .line 194
    :pswitch_1
    iget-boolean v0, p0, Lued;->o:Z

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    if-ne v0, v6, :cond_6

    .line 199
    .line 200
    :try_start_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v5, v7

    .line 208
    goto :goto_8

    .line 209
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :try_start_5
    new-instance p1, Lpg;

    .line 213
    .line 214
    const/16 v0, 0x9

    .line 215
    .line 216
    invoke-direct {p1, v2, v1, v7, v0}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 217
    .line 218
    .line 219
    iput-boolean v6, p0, Lued;->o:Z

    .line 220
    .line 221
    invoke-virtual {v3, p1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->L(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v5, :cond_8

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v5, Lt1d0;

    .line 234
    .line 235
    invoke-direct {v5, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :catch_e
    move-exception p0

    .line 240
    new-instance p1, Lp1d0;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    move-object v5, p1

    .line 246
    goto :goto_8

    .line 247
    :catch_f
    move-exception p0

    .line 248
    new-instance p1, Lr1d0;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catch_10
    move-exception p0

    .line 255
    new-instance p1, Lo1d0;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catch_11
    move-exception p0

    .line 262
    new-instance p1, Lo1d0;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catch_12
    move-exception p0

    .line 269
    new-instance p1, Lo1d0;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catch_13
    move-exception p0

    .line 276
    throw p0

    .line 277
    :catch_14
    move-exception p0

    .line 278
    new-instance p1, Lp1d0;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :goto_8
    return-object v5

    .line 285
    :pswitch_2
    iget-boolean v0, p0, Lued;->o:Z

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    if-ne v0, v6, :cond_9

    .line 290
    .line 291
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v7

    .line 299
    goto :goto_9

    .line 300
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v6, p0, Lued;->o:Z

    .line 304
    .line 305
    invoke-virtual {v3, v2, v1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->f(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v5, :cond_b

    .line 310
    .line 311
    move-object p1, v5

    .line 312
    :cond_b
    :goto_9
    return-object p1

    .line 313
    :pswitch_3
    iget-boolean v0, p0, Lued;->o:Z

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    if-ne v0, v6, :cond_c

    .line 318
    .line 319
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object p1, v7

    .line 327
    goto :goto_a

    .line 328
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v6, p0, Lued;->o:Z

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->b(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v5, :cond_e

    .line 338
    .line 339
    move-object p1, v5

    .line 340
    :cond_e
    :goto_a
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
