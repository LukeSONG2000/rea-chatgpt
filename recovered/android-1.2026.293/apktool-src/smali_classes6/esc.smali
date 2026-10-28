.class public final Lesc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1c0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lesc;->n:B

    .line 17
    iput-object p1, p0, Lesc;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Limh0;ZLtwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lesc;->n:B

    .line 15
    iput-object p1, p0, Lesc;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lesc;->p:Z

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLtgu0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lesc;->n:B

    .line 16
    iput-boolean p1, p0, Lesc;->p:Z

    iput-object p2, p0, Lesc;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZZLaq70;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lesc;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lesc;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lesc;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lesc;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lesc;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lesc;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lesc;

    .line 9
    .line 10
    iget-boolean v0, p0, Lesc;->o:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lesc;->p:Z

    .line 13
    .line 14
    check-cast v1, Laq70;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0, v1, p2}, Lesc;-><init>(ZZLaq70;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lesc;

    .line 21
    .line 22
    check-cast v1, Limh0;

    .line 23
    .line 24
    iget-boolean p0, p0, Lesc;->p:Z

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, p2}, Lesc;-><init>(Limh0;ZLtwp;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p0, Lesc;

    .line 31
    .line 32
    check-cast v1, Le1c0;

    .line 33
    .line 34
    invoke-direct {p0, v1, p2}, Lesc;-><init>(Le1c0;Ltwp;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lesc;->p:Z

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p1, Lesc;

    .line 47
    .line 48
    iget-boolean p0, p0, Lesc;->p:Z

    .line 49
    .line 50
    check-cast v1, Ltgu0;

    .line 51
    .line 52
    invoke-direct {p1, p0, v1, p2}, Lesc;-><init>(ZLtgu0;Ltwp;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
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
    iget-byte v0, p0, Lesc;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lesc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lesc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lesc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lesc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lesc;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lesc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    check-cast p2, Ltwp;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lesc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lesc;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lesc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lsfs;

    .line 56
    .line 57
    check-cast p2, Ltwp;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lesc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lesc;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lesc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lesc;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lesc;->q:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lesc;->o:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Lesc;->p:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast v7, Laq70;

    .line 29
    .line 30
    sget-object p0, Laq70;->y:Lhpr0;

    .line 31
    .line 32
    invoke-virtual {v7, v1, v1}, Laq70;->i(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v5

    .line 36
    :pswitch_0
    iget-boolean v0, p0, Lesc;->p:Z

    .line 37
    .line 38
    check-cast v7, Limh0;

    .line 39
    .line 40
    iget-object v8, v7, Lf19;->c:Lsmw0;

    .line 41
    .line 42
    iget-boolean v9, p0, Lesc;->o:Z

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    if-ne v9, v4, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, v7, Limh0;->g:Lxlh0;

    .line 64
    .line 65
    iput-boolean v4, p0, Lesc;->o:Z

    .line 66
    .line 67
    iget-object v2, p1, Lxlh0;->f:Lvou0;

    .line 68
    .line 69
    new-instance v4, Lwlh0;

    .line 70
    .line 71
    invoke-direct {v4, p1, v6}, Lwlh0;-><init>(Lxlh0;Ltwp;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lbl31;->j:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v7, Lpou0;

    .line 77
    .line 78
    const-class v9, La011;

    .line 79
    .line 80
    invoke-static {v9}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v7, v9, p1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7, v4, p0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p0, v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, Ldmh0;

    .line 102
    .line 103
    invoke-static {p1, v6, v1, v10}, Ldmh0;->c(Ldmh0;Lolh0;ZI)Ldmh0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v8, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    :cond_5
    move-object v3, v5

    .line 114
    :goto_1
    return-object v3

    .line 115
    :goto_2
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Ldmh0;

    .line 123
    .line 124
    invoke-static {v0, v6, v1, v10}, Ldmh0;->c(Ldmh0;Lolh0;ZI)Ldmh0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v8, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    throw p0

    .line 136
    :pswitch_1
    iget-boolean v0, p0, Lesc;->p:Z

    .line 137
    .line 138
    iget-boolean v1, p0, Lesc;->o:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    if-ne v1, v4, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v7, Le1c0;

    .line 157
    .line 158
    iget-object p1, v7, Le1c0;->j1:Lcom/openai/feature/settings/impl/memory/a;

    .line 159
    .line 160
    iput-boolean v0, p0, Lesc;->p:Z

    .line 161
    .line 162
    iput-boolean v4, p0, Lesc;->o:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0, p0}, Lcom/openai/feature/settings/impl/memory/a;->w(ZLvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v3, :cond_9

    .line 169
    .line 170
    move-object p1, v3

    .line 171
    :cond_9
    :goto_4
    return-object p1

    .line 172
    :pswitch_2
    iget-boolean v0, p0, Lesc;->o:Z

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    if-ne v0, v4, :cond_a

    .line 177
    .line 178
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v6

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean p1, p0, Lesc;->p:Z

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    check-cast v7, Ltgu0;

    .line 195
    .line 196
    iput-boolean v4, p0, Lesc;->o:Z

    .line 197
    .line 198
    sget-object p1, Lfju0;->a:Lfju0;

    .line 199
    .line 200
    invoke-virtual {v7, p1, p0}, Ltgu0;->m(Lfju0;Ltwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v3, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    :goto_5
    move-object v3, v5

    .line 208
    :goto_6
    return-object v3

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
