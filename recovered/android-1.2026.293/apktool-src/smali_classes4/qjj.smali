.class public final Lqjj;
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
    iput-byte p4, p0, Lqjj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqjj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lqjj;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Lqjj;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqjj;

    .line 7
    .line 8
    iget-object v1, p0, Lqjj;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object p0, p0, Lqjj;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lqjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqjj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lqjj;

    .line 20
    .line 21
    iget-object v1, p0, Lqjj;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object p0, p0, Lqjj;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lqjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lqjj;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lqjj;

    .line 33
    .line 34
    iget-object v1, p0, Lqjj;->r:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object p0, p0, Lqjj;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Lqjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lqjj;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lqjj;

    .line 46
    .line 47
    iget-object v1, p0, Lqjj;->r:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object p0, p0, Lqjj;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p2, v2}, Lqjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lqjj;->p:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqjj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqjj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqjj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lg510;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lqjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqjj;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ltcj;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lqjj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqjj;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lqjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqjj;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lqjj;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqjj;->q:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object v0, p0, Lqjj;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrs30;

    .line 21
    .line 22
    iget-boolean v1, p0, Lqjj;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ldv30;

    .line 41
    .line 42
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lmu30;->c:Lmu30;

    .line 46
    .line 47
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 48
    .line 49
    new-instance v4, Lljc;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2, v6}, Lljc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    const-string v3, "tbo"

    .line 56
    .line 57
    invoke-static {p1, v3, v4, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 64
    .line 65
    new-instance v1, Lbx30;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, p0, Lqjj;->p:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v6, p0, Lqjj;->o:Z

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_2

    .line 79
    .line 80
    move-object p1, v5

    .line 81
    :cond_2
    :goto_0
    return-object p1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lqjj;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lrs30;

    .line 85
    .line 86
    iget-boolean v1, p0, Lqjj;->o:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-ne v1, v6, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ldv30;

    .line 105
    .line 106
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lmu30;->c:Lmu30;

    .line 110
    .line 111
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 112
    .line 113
    const-string v1, "files/library/saved-chat-messages"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 119
    .line 120
    const-string v4, "/files/library/saved-chat-messages"

    .line 121
    .line 122
    invoke-static {v1, v4}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lvup;->a:Lbvp;

    .line 126
    .line 127
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lx280;

    .line 131
    .line 132
    invoke-direct {v1, v3, v2}, Lx280;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const-class v1, Lx280;

    .line 138
    .line 139
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-object v1, v7

    .line 149
    :goto_1
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lmu30;->c:Lmu30;

    .line 153
    .line 154
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 155
    .line 156
    new-instance v1, Lbx30;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, p0, Lqjj;->p:Ljava/lang/Object;

    .line 162
    .line 163
    iput-boolean v6, p0, Lqjj;->o:Z

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_5

    .line 170
    .line 171
    move-object p1, v5

    .line 172
    :cond_5
    :goto_2
    return-object p1

    .line 173
    :pswitch_1
    iget-object v0, p0, Lqjj;->p:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lg510;

    .line 176
    .line 177
    iget-boolean v8, p0, Lqjj;->o:Z

    .line 178
    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    if-ne v8, v6, :cond_6

    .line 182
    .line 183
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    new-instance p1, Liir;

    .line 198
    .line 199
    invoke-direct {p1, v2, v3}, Liir;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, p0, Lqjj;->p:Ljava/lang/Object;

    .line 203
    .line 204
    iput-boolean v6, p0, Lqjj;->o:Z

    .line 205
    .line 206
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v5, :cond_8

    .line 211
    .line 212
    move-object v1, v5

    .line 213
    :cond_8
    :goto_3
    return-object v1

    .line 214
    :pswitch_2
    iget-object v0, p0, Lqjj;->p:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ltcj;

    .line 217
    .line 218
    iget-boolean v8, p0, Lqjj;->o:Z

    .line 219
    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    if-ne v8, v6, :cond_9

    .line 223
    .line 224
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v7

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 237
    .line 238
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 239
    .line 240
    iput-object v7, p0, Lqjj;->p:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean v6, p0, Lqjj;->o:Z

    .line 243
    .line 244
    invoke-virtual {p1, v0, v3, v2, p0}, Lijj;->b(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v5, :cond_b

    .line 249
    .line 250
    move-object v1, v5

    .line 251
    :cond_b
    :goto_4
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
