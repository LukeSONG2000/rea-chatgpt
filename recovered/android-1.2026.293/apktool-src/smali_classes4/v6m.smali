.class public final Lv6m;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv6m;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lv6m;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lv6m;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv6m;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv6m;

    .line 7
    .line 8
    iget-object v1, p0, Lv6m;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object p0, p0, Lv6m;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lv6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lv6m;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lv6m;

    .line 20
    .line 21
    iget-object v1, p0, Lv6m;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object p0, p0, Lv6m;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lv6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lv6m;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lv6m;

    .line 33
    .line 34
    iget-object v1, p0, Lv6m;->r:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object p0, p0, Lv6m;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Lv6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lv6m;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv6m;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv6m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv6m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv6m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv6m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv6m;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv6m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lycj;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lv6m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv6m;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv6m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lv6m;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lv6m;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lv6m;->q:Ljava/lang/String;

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
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv6m;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v7, p0, Lv6m;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "files/library/favorites/conversations/"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p1, Ldv30;->f:Lp17;

    .line 49
    .line 50
    const-string v3, "/files/library/favorites/conversations/{conversation_id}"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Ldv30;->a:Llp01;

    .line 56
    .line 57
    iget-object v3, v2, Llp01;->j:Lyx6;

    .line 58
    .line 59
    const-string v7, "limit"

    .line 60
    .line 61
    const-string v8, "50"

    .line 62
    .line 63
    invoke-virtual {v3, v7, v8}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, Llp01;->j:Lyx6;

    .line 69
    .line 70
    const-string v3, "cursor"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v1, Lmu30;->b:Lmu30;

    .line 76
    .line 77
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 78
    .line 79
    new-instance v1, Lbx30;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lv6m;->p:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v5, p0, Lv6m;->o:Z

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_3

    .line 93
    .line 94
    move-object p1, v4

    .line 95
    :cond_3
    :goto_0
    return-object p1

    .line 96
    :pswitch_0
    iget-object v0, p0, Lv6m;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lrs30;

    .line 99
    .line 100
    iget-boolean v7, p0, Lv6m;->o:Z

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    if-ne v7, v5, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ldv30;

    .line 119
    .line 120
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lk78;

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    invoke-direct {v3, p1, v2, v1, v7}, Lk78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    const-string v2, "gizmos"

    .line 132
    .line 133
    invoke-static {p1, v2, v3, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lmu30;->b:Lmu30;

    .line 137
    .line 138
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 139
    .line 140
    new-instance v1, Lbx30;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Lv6m;->p:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v5, p0, Lv6m;->o:Z

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v4, :cond_6

    .line 154
    .line 155
    move-object p1, v4

    .line 156
    :cond_6
    :goto_1
    return-object p1

    .line 157
    :pswitch_1
    iget-object v0, p0, Lv6m;->p:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lycj;

    .line 160
    .line 161
    iget-boolean v7, p0, Lv6m;->o:Z

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    if-ne v7, v5, :cond_7

    .line 166
    .line 167
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    move-object v4, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, p0, Lv6m;->p:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v5, p0, Lv6m;->o:Z

    .line 182
    .line 183
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p1, Lckj;

    .line 189
    .line 190
    invoke-direct {p1, v2, v1, v6, v5}, Lckj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v4, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    :goto_3
    move-object v4, p1

    .line 201
    check-cast v4, Lnh01;

    .line 202
    .line 203
    instance-of p0, v4, Lmh01;

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    check-cast v4, Lmh01;

    .line 208
    .line 209
    iget-object p0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lemm;

    .line 212
    .line 213
    new-instance p1, Llvm;

    .line 214
    .line 215
    iget-object v0, p0, Lemm;->a:Ljava/util/List;

    .line 216
    .line 217
    iget-object p0, p0, Lemm;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p1, v0, p0}, Llvm;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lmh01;

    .line 223
    .line 224
    invoke-direct {v4, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    instance-of p0, v4, Lgh01;

    .line 229
    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_4
    return-object v4

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
