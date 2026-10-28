.class public final Ll380;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Ljava/io/Serializable;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll380;->n:B

    .line 3
    .line 4
    iput-object p3, p0, Ll380;->r:Ljava/io/Serializable;

    .line 5
    .line 6
    iput p1, p0, Ll380;->q:I

    .line 7
    .line 8
    iput-object p4, p0, Ll380;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lqxo0;Lar5;ILtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll380;->n:B

    .line 15
    iput-object p1, p0, Ll380;->r:Ljava/io/Serializable;

    iput-object p2, p0, Ll380;->s:Ljava/lang/Object;

    iput p3, p0, Ll380;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll380;->n:B

    .line 2
    .line 3
    iget v1, p0, Ll380;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Ll380;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ll380;->r:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll380;

    .line 13
    .line 14
    check-cast p0, Lqxo0;

    .line 15
    .line 16
    check-cast v2, Lar5;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1, p2}, Ll380;-><init>(Lqxo0;Lar5;ILtwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ll380;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Ll380;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, p2, p0, v2}, Ll380;-><init>(ILtwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Ll380;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll380;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvv30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll380;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ll380;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll380;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ll380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ll380;->n:B

    .line 2
    .line 3
    iget v1, p0, Ll380;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Ll380;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Ll380;->r:Ljava/io/Serializable;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lqxo0;

    .line 19
    .line 20
    iget-object v0, p0, Ll380;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvv30;

    .line 23
    .line 24
    iget-boolean v8, p0, Ll380;->o:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v5, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v4, v7

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lvv30;->f()Lcx30;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Lcx30;->a:I

    .line 47
    .line 48
    const/16 v3, 0x12c

    .line 49
    .line 50
    if-gt v3, p1, :cond_6

    .line 51
    .line 52
    const/16 v3, 0x190

    .line 53
    .line 54
    if-ge p1, v3, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Lku30;->b()Lwa30;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Location"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance p1, Ljava/net/URI;

    .line 69
    .line 70
    iget-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lszi0;

    .line 73
    .line 74
    iget-object v0, v0, Lszi0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast v2, Lar5;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lar5;->h(Ljava/lang/String;)Lszi0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-object p1, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lszi0;

    .line 98
    .line 99
    iget-boolean p1, p1, Lszi0;->b:Z

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-boolean p1, p0, Lszi0;->b:Z

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p0, Lcom/openai/feature/spaces/clients/PageFileUnavailable;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/openai/feature/spaces/clients/PageFileUnavailable;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    :goto_1
    iput-object p0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance p0, Lcom/openai/feature/spaces/clients/PageFileUnavailable;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/openai/feature/spaces/clients/PageFileUnavailable;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    new-instance p0, Lcom/openai/feature/spaces/clients/PageFileUnavailable;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/openai/feature/spaces/clients/PageFileUnavailable;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    iput-object v7, p0, Ll380;->p:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v5, p0, Ll380;->o:Z

    .line 132
    .line 133
    invoke-static {v0, v1, p0}, La0j0;->e(Lvv30;ILvwp;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v4, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_2
    move-object v4, p1

    .line 141
    check-cast v4, [B

    .line 142
    .line 143
    :goto_3
    return-object v4

    .line 144
    :pswitch_0
    iget-object v0, p0, Ll380;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lrs30;

    .line 147
    .line 148
    iget-boolean v8, p0, Ll380;->o:Z

    .line 149
    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    if-ne v8, v5, :cond_8

    .line 153
    .line 154
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    const-string p1, "conversations/"

    .line 169
    .line 170
    const-string v3, "/files"

    .line 171
    .line 172
    invoke-static {p1, v6, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v3, p1, Ldv30;->f:Lp17;

    .line 183
    .line 184
    const-string v6, "/conversations/{conversation_id}/files"

    .line 185
    .line 186
    invoke-static {v3, v6}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p1, Ldv30;->a:Llp01;

    .line 190
    .line 191
    iget-object v6, v3, Llp01;->j:Lyx6;

    .line 192
    .line 193
    const-string v8, "limit"

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v6, v8, v1}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    iget-object v1, v3, Llp01;->j:Lyx6;

    .line 205
    .line 206
    const-string v3, "cursor"

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    sget-object v1, Lmu30;->b:Lmu30;

    .line 212
    .line 213
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 214
    .line 215
    new-instance v1, Lbx30;

    .line 216
    .line 217
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 218
    .line 219
    .line 220
    iput-object v7, p0, Ll380;->p:Ljava/lang/Object;

    .line 221
    .line 222
    iput-boolean v5, p0, Ll380;->o:Z

    .line 223
    .line 224
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v4, :cond_b

    .line 229
    .line 230
    move-object p1, v4

    .line 231
    :cond_b
    :goto_4
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
