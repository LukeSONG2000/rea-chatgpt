.class public final Lifd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codexremote/impl/data/c;Lgrd0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lifd;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lifd;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lifd;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvyr;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lifd;->n:B

    .line 12
    iput-object p1, p0, Lifd;->r:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lifd;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lifd;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p4, Lcng;

    .line 18
    .line 19
    new-instance p0, Lifd;

    .line 20
    .line 21
    check-cast v3, Lvyr;

    .line 22
    .line 23
    invoke-direct {p0, v3, p4}, Lifd;-><init>(Lvyr;Lcng;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lifd;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lifd;->s:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lifd;->q:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lifd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p2, Lr4d;

    .line 38
    .line 39
    check-cast p3, Ljyb;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object v1, p3, Ljyb;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    check-cast p4, Lcng;

    .line 46
    .line 47
    new-instance p2, Lifd;

    .line 48
    .line 49
    iget-object p0, p0, Lifd;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 52
    .line 53
    check-cast v3, Lgrd0;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-direct {p2, p0, v3, p4, p3}, Lifd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lgrd0;Lcng;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lifd;->p:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p2, Lifd;->s:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lifd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p2, Lr4d;

    .line 69
    .line 70
    check-cast p3, Ljyb;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    iget-object v1, p3, Ljyb;->a:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    check-cast p4, Lcng;

    .line 77
    .line 78
    new-instance p1, Lifd;

    .line 79
    .line 80
    iget-object p0, p0, Lifd;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 83
    .line 84
    check-cast v3, Lgrd0;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p1, p0, v3, p4, p3}, Lifd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lgrd0;Lcng;B)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p1, Lifd;->s:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p1, Lifd;->p:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lifd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lifd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lifd;->r:Ljava/lang/Object;

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
    iget-object v0, p0, Lifd;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lifd;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lifd;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v8, p0, Lifd;->o:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v4, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v3, v5

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lvyr;

    .line 43
    .line 44
    iget-object p1, v1, Lvyr;->i:Lu530;

    .line 45
    .line 46
    iput-object v5, p0, Lifd;->p:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v6, p0, Lifd;->s:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v5, p0, Lifd;->q:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v4, p0, Lifd;->o:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, v6, v7, p0}, Lu530;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v3, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    move-object v3, p1

    .line 62
    check-cast v3, Lu1d0;

    .line 63
    .line 64
    instance-of p0, v3, Lt1d0;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    check-cast v3, Lt1d0;

    .line 69
    .line 70
    iget-object p0, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lo530;

    .line 73
    .line 74
    iget-object p0, p0, Lo530;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v6, p0

    .line 86
    :cond_4
    :goto_2
    new-instance v3, Lt1d0;

    .line 87
    .line 88
    invoke-direct {v3, v6}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    instance-of p0, v3, Ln1d0;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    return-object v3

    .line 102
    :pswitch_0
    iget-object v0, p0, Lifd;->p:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, Lifd;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v7, p0, Lifd;->o:Z

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    if-ne v7, v4, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lifd;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/openai/feature/codexremote/impl/data/c;->d:Lejr;

    .line 131
    .line 132
    check-cast v1, Lgrd0;

    .line 133
    .line 134
    new-instance v2, Lj97;

    .line 135
    .line 136
    const/16 v7, 0xe

    .line 137
    .line 138
    invoke-direct {v2, v1, v0, v6, v7}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lifd;->p:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v5, p0, Lifd;->s:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v4, p0, Lifd;->o:Z

    .line 146
    .line 147
    invoke-static {p1, v2, p0}, Llhh0;->C(Lejr;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v3, :cond_9

    .line 152
    .line 153
    move-object p1, v3

    .line 154
    :cond_9
    :goto_4
    return-object p1

    .line 155
    :pswitch_1
    iget-object v0, p0, Lifd;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lr4d;

    .line 158
    .line 159
    iget-object v6, p0, Lifd;->p:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v7, p0, Lifd;->o:Z

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    if-ne v7, v4, :cond_a

    .line 166
    .line 167
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    move-object p1, v5

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lifd;->q:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/openai/feature/codexremote/impl/data/c;->d:Lejr;

    .line 186
    .line 187
    check-cast v1, Lgrd0;

    .line 188
    .line 189
    new-instance v2, Lj97;

    .line 190
    .line 191
    const/16 v7, 0xd

    .line 192
    .line 193
    invoke-direct {v2, v1, v0, v6, v7}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    iput-object v5, p0, Lifd;->s:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, p0, Lifd;->p:Ljava/lang/String;

    .line 199
    .line 200
    iput-boolean v4, p0, Lifd;->o:Z

    .line 201
    .line 202
    invoke-static {p1, v2, p0}, Llhh0;->C(Lejr;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v3, :cond_d

    .line 207
    .line 208
    move-object p1, v3

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    const-string p0, "Device-key websocket connection requires a remote-control client session"

    .line 211
    .line 212
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    :goto_6
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
