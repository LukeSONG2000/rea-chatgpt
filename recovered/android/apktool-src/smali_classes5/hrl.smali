.class public final Lhrl;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/openai/feature/dictation/impl/streaming/a;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhrl;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhrl;->p:Lcom/openai/feature/dictation/impl/streaming/a;

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
    iget-byte p1, p0, Lhrl;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lhrl;->p:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhrl;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhrl;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lhrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lhrl;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lhrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lhrl;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lhrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lhrl;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lhrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lhrl;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lhrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhrl;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhrl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhrl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhrl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhrl;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhrl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhrl;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhrl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhrl;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhrl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhrl;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lhrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhrl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lhrl;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lhrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lhrl;->n:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Lhrl;->p:Lcom/openai/feature/dictation/impl/streaming/a;

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
    iget-boolean v0, p0, Lhrl;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v6, p0, Lhrl;->o:Z

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lcom/openai/feature/dictation/impl/streaming/a;->b(Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    :cond_2
    :goto_0
    return-object v2

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lhrl;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-wide v8, Lcom/openai/feature/dictation/impl/streaming/a;->q:J

    .line 65
    .line 66
    iput-boolean v6, p0, Lhrl;->o:Z

    .line 67
    .line 68
    invoke-static {v8, v9, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_5

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    iget-object p0, v3, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 77
    .line 78
    const-string p1, "Dictation streaming asset result timed out"

    .line 79
    .line 80
    invoke-static {p0, p1, v7, v7, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Lwhl;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object v2

    .line 87
    :pswitch_1
    iget-boolean v0, p0, Lhrl;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v6, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 106
    .line 107
    iput-boolean v6, p0, Lhrl;->o:Z

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v5, :cond_8

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    :cond_8
    :goto_3
    return-object v2

    .line 117
    :pswitch_2
    iget-boolean v0, p0, Lhrl;->o:Z

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    if-ne v0, v6, :cond_9

    .line 122
    .line 123
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v7

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v6, p0, Lhrl;->o:Z

    .line 136
    .line 137
    sget-object p1, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lp0b;

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Lcom/openai/feature/dictation/impl/streaming/a;->g(Leng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_b

    .line 144
    .line 145
    move-object v2, v5

    .line 146
    :cond_b
    :goto_4
    return-object v2

    .line 147
    :pswitch_3
    iget-boolean v0, p0, Lhrl;->o:Z

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    if-ne v0, v6, :cond_c

    .line 152
    .line 153
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v7

    .line 161
    goto :goto_5

    .line 162
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v3, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 166
    .line 167
    iput-boolean v6, p0, Lhrl;->o:Z

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v5, :cond_e

    .line 174
    .line 175
    move-object v2, v5

    .line 176
    :cond_e
    :goto_5
    return-object v2

    .line 177
    :pswitch_4
    iget-boolean v0, p0, Lhrl;->o:Z

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    if-ne v0, v6, :cond_f

    .line 182
    .line 183
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_f
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v2, v7

    .line 191
    goto :goto_6

    .line 192
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 196
    .line 197
    const-string v0, "Dictation streaming asset result completed; closing websocket"

    .line 198
    .line 199
    invoke-static {p1, v0, v7, v7, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 200
    .line 201
    .line 202
    iput-boolean v6, p0, Lhrl;->o:Z

    .line 203
    .line 204
    invoke-virtual {v3, p0}, Lcom/openai/feature/dictation/impl/streaming/a;->b(Leng;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v5, :cond_11

    .line 209
    .line 210
    move-object v2, v5

    .line 211
    :cond_11
    :goto_6
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
