.class public final Lckj;
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
    iput-byte p4, p0, Lckj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lckj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lckj;->r:Ljava/lang/String;

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
    iget-byte v0, p0, Lckj;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lckj;

    .line 7
    .line 8
    iget-object v1, p0, Lckj;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object p0, p0, Lckj;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lckj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lckj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lckj;

    .line 20
    .line 21
    iget-object v1, p0, Lckj;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object p0, p0, Lckj;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lckj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lckj;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lckj;

    .line 33
    .line 34
    iget-object v1, p0, Lckj;->r:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object p0, p0, Lckj;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Lckj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lckj;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lckj;

    .line 46
    .line 47
    iget-object v1, p0, Lckj;->r:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object p0, p0, Lckj;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p2, v2}, Lckj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lckj;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lckj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lckj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lckj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lckj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltcj;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lckj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lckj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lckj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lckj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lckj;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lckj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lckj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lckj;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lckj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lckj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lckj;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lckj;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lckj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v7, p0, Lckj;->o:Z

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
    new-instance p1, Ldv30;

    .line 39
    .line 40
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Ldv30;->f:Lp17;

    .line 44
    .line 45
    const-string v7, "/files/{file_id}/simple"

    .line 46
    .line 47
    invoke-static {v3, v7}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lkp2;

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    invoke-direct {v3, v1, v7}, Lkp2;-><init>(Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    const-string v7, "files"

    .line 59
    .line 60
    invoke-static {p1, v7, v3, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "conversation_id"

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lmu30;->b:Lmu30;

    .line 69
    .line 70
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 71
    .line 72
    new-instance v1, Lbx30;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lckj;->p:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v5, p0, Lckj;->o:Z

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v4, :cond_2

    .line 86
    .line 87
    move-object p1, v4

    .line 88
    :cond_2
    :goto_0
    return-object p1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lckj;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ltcj;

    .line 92
    .line 93
    iget-boolean v7, p0, Lckj;->o:Z

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    if-ne v7, v5, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 112
    .line 113
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 114
    .line 115
    iput-object v6, p0, Lckj;->p:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v5, p0, Lckj;->o:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2, v1, p0}, Lijj;->F(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v4, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    sget-object v4, La011;->a:La011;

    .line 127
    .line 128
    :goto_2
    return-object v4

    .line 129
    :pswitch_1
    iget-object v0, p0, Lckj;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ltcj;

    .line 132
    .line 133
    iget-boolean v1, p0, Lckj;->o:Z

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    if-ne v1, v5, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, Ltcj;->f:Lijj;

    .line 152
    .line 153
    iget-object v9, v0, Ltcj;->e:Ldgj;

    .line 154
    .line 155
    iput-object v6, p0, Lckj;->p:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v5, p0, Lckj;->o:Z

    .line 158
    .line 159
    iget-object p1, v8, Lijj;->j:Lko6;

    .line 160
    .line 161
    invoke-virtual {p1}, Lko6;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ldnx;

    .line 166
    .line 167
    iget-wide v0, p1, Ldnx;->a:J

    .line 168
    .line 169
    new-instance v7, Lfhj;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    iget-object v10, p0, Lckj;->q:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v11, p0, Lckj;->r:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v12}, Lfhj;-><init>(Lijj;Ldgj;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v7, p0}, Lt6m;->a(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v4, :cond_8

    .line 184
    .line 185
    move-object p1, v4

    .line 186
    :cond_8
    :goto_3
    return-object p1

    .line 187
    :pswitch_2
    iget-object v0, p0, Lckj;->p:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ltcj;

    .line 190
    .line 191
    iget-boolean v7, p0, Lckj;->o:Z

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    if-ne v7, v5, :cond_9

    .line 196
    .line 197
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 210
    .line 211
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 212
    .line 213
    iput-object v6, p0, Lckj;->p:Ljava/lang/Object;

    .line 214
    .line 215
    iput-boolean v5, p0, Lckj;->o:Z

    .line 216
    .line 217
    invoke-virtual {p1, v0, v2, v1, p0}, Lijj;->h(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v4, :cond_b

    .line 222
    .line 223
    move-object p1, v4

    .line 224
    :cond_b
    :goto_4
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
