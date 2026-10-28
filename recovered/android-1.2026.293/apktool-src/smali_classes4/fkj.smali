.class public final Lfkj;
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
    iput-byte p4, p0, Lfkj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfkj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfkj;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Lfkj;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfkj;

    .line 7
    .line 8
    iget-object v1, p0, Lfkj;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object p0, p0, Lfkj;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lfkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lfkj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lfkj;

    .line 20
    .line 21
    iget-object v1, p0, Lfkj;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object p0, p0, Lfkj;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lfkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lfkj;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lfkj;

    .line 33
    .line 34
    iget-object v1, p0, Lfkj;->r:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object p0, p0, Lfkj;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Lfkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lfkj;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lfkj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfkj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfkj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ltcj;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lfkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfkj;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lfkj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lfkj;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfkj;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lfkj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v7, p0, Lfkj;->o:Z

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
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ldv30;

    .line 39
    .line 40
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lmu30;->c:Lmu30;

    .line 44
    .line 45
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 46
    .line 47
    const-string v3, "files/library/directories"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Ldv30;->f:Lp17;

    .line 53
    .line 54
    const-string v7, "/files/library/directories"

    .line 55
    .line 56
    invoke-static {v3, v7}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lvup;->a:Lbvp;

    .line 60
    .line 61
    invoke-static {p1, v3}, List;->A(Llu30;Lbvp;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Luns;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Luns;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p1, Ldv30;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const-class v1, Luns;

    .line 72
    .line 73
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-object v1, v6

    .line 83
    :goto_0
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lmu30;->c:Lmu30;

    .line 87
    .line 88
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 89
    .line 90
    new-instance v1, Lbx30;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lfkj;->p:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v5, p0, Lfkj;->o:Z

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_2

    .line 104
    .line 105
    move-object p1, v4

    .line 106
    :cond_2
    :goto_1
    return-object p1

    .line 107
    :pswitch_0
    iget-object v0, p0, Lfkj;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lrs30;

    .line 110
    .line 111
    iget-boolean v7, p0, Lfkj;->o:Z

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    if-ne v7, v5, :cond_3

    .line 116
    .line 117
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "conversation/"

    .line 130
    .line 131
    const-string v3, "/attachment/"

    .line 132
    .line 133
    invoke-static {p1, v2, v3, v1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p1, Ldv30;->a:Llp01;

    .line 142
    .line 143
    const-string v2, "download"

    .line 144
    .line 145
    filled-new-array {v2}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v1, v2, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 154
    .line 155
    const-string v2, "/conversation/{conversation_id}/attachment/{file_id}/download"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lmu30;->b:Lmu30;

    .line 161
    .line 162
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 163
    .line 164
    new-instance v1, Lbx30;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, p0, Lfkj;->p:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v5, p0, Lfkj;->o:Z

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v4, :cond_5

    .line 178
    .line 179
    move-object p1, v4

    .line 180
    :cond_5
    :goto_2
    return-object p1

    .line 181
    :pswitch_1
    iget-object v0, p0, Lfkj;->p:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ltcj;

    .line 184
    .line 185
    iget-boolean v1, p0, Lfkj;->o:Z

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    if-ne v1, v5, :cond_6

    .line 190
    .line 191
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 204
    .line 205
    iget-object v11, v0, Ltcj;->e:Ldgj;

    .line 206
    .line 207
    iput-object v6, p0, Lfkj;->p:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v5, p0, Lfkj;->o:Z

    .line 210
    .line 211
    iget-object v8, p1, Lijj;->r:Lcom/openai/feature/codexremote/impl/data/g;

    .line 212
    .line 213
    iget-object p1, v8, Lcom/openai/feature/codexremote/impl/data/g;->g:Lko6;

    .line 214
    .line 215
    invoke-virtual {p1}, Lko6;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ldnx;

    .line 220
    .line 221
    iget-wide v0, p1, Ldnx;->a:J

    .line 222
    .line 223
    new-instance v7, Ll5m;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    iget-object v9, p0, Lfkj;->q:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v10, p0, Lfkj;->r:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct/range {v7 .. v12}, Ll5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ljava/lang/String;Ljava/lang/String;Ldgj;Ltwp;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v7, p0}, Lt6m;->a(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v4, :cond_8

    .line 238
    .line 239
    move-object p1, v4

    .line 240
    :cond_8
    :goto_3
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
