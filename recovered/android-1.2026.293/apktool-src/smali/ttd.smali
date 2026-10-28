.class public final Lttd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 10
    const/4 v0, 0x6

    iput-byte v0, p0, Lttd;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lttd;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lttd;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lttd;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lttd;

    .line 8
    .line 9
    iget-object p0, p0, Lttd;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhx51;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, p0, p2, v0}, Lttd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lttd;

    .line 19
    .line 20
    invoke-direct {p0, v1, p2}, Lttd;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lttd;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p1, Lttd;

    .line 27
    .line 28
    iget-object p0, p0, Lttd;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lv1z;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lttd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Lttd;

    .line 38
    .line 39
    iget-object p0, p0, Lttd;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgqr;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, p0, p2, v0}, Lttd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance p1, Lttd;

    .line 49
    .line 50
    iget-object p0, p0, Lttd;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhgr;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, p0, p2, v0}, Lttd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-instance p1, Lttd;

    .line 60
    .line 61
    iget-object p0, p0, Lttd;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ldlq;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v1}, Lttd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_5
    new-instance v0, Lttd;

    .line 70
    .line 71
    iget-object p0, p0, Lttd;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ly4s;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, p2, v1}, Lttd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput-boolean p0, v0, Lttd;->o:Z

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    new-instance p1, Lttd;

    .line 89
    .line 90
    iget-object p0, p0, Lttd;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ldud;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, p0, p2, v0}, Lttd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget-byte v0, p0, Lttd;->n:B

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
    invoke-virtual {p0, p1, p2}, Lttd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lttd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lttd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lttd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lttd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lttd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lttd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lttd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lttd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lttd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lttd;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lttd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lttd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lttd;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lttd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lttd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lttd;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lttd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    check-cast p2, Ltwp;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lttd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lttd;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lttd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_6
    check-cast p1, Lsfs;

    .line 116
    .line 117
    check-cast p2, Ltwp;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lttd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lttd;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lttd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lttd;->n:B

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
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lttd;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-ne v0, v5, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lttd;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lhx51;

    .line 37
    .line 38
    iget-object p1, p1, Lhx51;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    .line 40
    iput-boolean v5, p0, Lttd;->o:Z

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lqa2;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lqa2;->l(Lvwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p0, v4

    .line 52
    :goto_0
    if-ne p0, v3, :cond_0

    .line 53
    .line 54
    :goto_1
    return-object v3

    .line 55
    :pswitch_0
    iget-object v0, p0, Lttd;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lrs30;

    .line 58
    .line 59
    iget-boolean v1, p0, Lttd;->o:Z

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-ne v1, v5, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-string v1, "celsius/ws/user"

    .line 75
    .line 76
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lmu30;->b:Lmu30;

    .line 81
    .line 82
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 83
    .line 84
    new-instance v1, Lbx30;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lttd;->p:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v5, p0, Lttd;->o:Z

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_6

    .line 98
    .line 99
    move-object p1, v3

    .line 100
    :cond_6
    :goto_2
    return-object p1

    .line 101
    :pswitch_1
    iget-boolean v0, p0, Lttd;->o:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    if-ne v0, v5, :cond_8

    .line 106
    .line 107
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move-object v3, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lttd;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lv1z;

    .line 123
    .line 124
    iget-object p1, p1, Lv1z;->a:Lnm1;

    .line 125
    .line 126
    invoke-virtual {p1}, Lnm1;->c()Lwuw0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v5, p0, Lttd;->o:Z

    .line 131
    .line 132
    check-cast p1, Lmvw0;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lxw2;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, p1, v1}, Lxw2;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, p0}, Lmvw0;->i(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v3, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move-object p0, v4

    .line 151
    :goto_3
    if-ne p0, v3, :cond_7

    .line 152
    .line 153
    :goto_4
    return-object v3

    .line 154
    :pswitch_2
    iget-object v0, p0, Lttd;->p:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lgqr;

    .line 157
    .line 158
    iget-boolean v7, p0, Lttd;->o:Z

    .line 159
    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    if-ne v7, v5, :cond_b

    .line 163
    .line 164
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v6

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lgqr;->o:Lex;

    .line 177
    .line 178
    iput-boolean v5, p0, Lttd;->o:Z

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lex;->a(Lvwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v3, :cond_d

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 194
    .line 195
    :cond_e
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object p1, p0

    .line 200
    check-cast p1, Ldqr;

    .line 201
    .line 202
    const/4 v2, 0x6

    .line 203
    invoke-static {p1, v7, v1, v6, v2}, Ldqr;->c(Ldqr;ZZLdnx;I)Ldqr;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_e

    .line 212
    .line 213
    move-object v3, v4

    .line 214
    :goto_6
    return-object v3

    .line 215
    :pswitch_3
    iget-object v0, p0, Lttd;->p:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lhgr;

    .line 218
    .line 219
    iget-boolean v1, p0, Lttd;->o:Z

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    if-ne v1, v5, :cond_f

    .line 224
    .line 225
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v6

    .line 233
    goto :goto_8

    .line 234
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Lhgr;->i1:La7q;

    .line 238
    .line 239
    invoke-interface {p1}, La7q;->a()Le510;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Lc0i;

    .line 244
    .line 245
    invoke-direct {v1, v0, v5}, Lc0i;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    iput-boolean v5, p0, Lttd;->o:Z

    .line 249
    .line 250
    invoke-interface {p1, v1, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v3, :cond_11

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_11
    :goto_7
    move-object v3, v4

    .line 258
    :goto_8
    return-object v3

    .line 259
    :pswitch_4
    iget-boolean v0, p0, Lttd;->o:Z

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    if-ne v0, v5, :cond_12

    .line 264
    .line 265
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v3, v6

    .line 273
    goto :goto_a

    .line 274
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lttd;->p:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ldlq;

    .line 280
    .line 281
    iget-object p1, p1, Ldlq;->g:Lokq;

    .line 282
    .line 283
    iput-boolean v5, p0, Lttd;->o:Z

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Lokq;->a(Lvwp;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-ne p0, v3, :cond_14

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_14
    :goto_9
    move-object v3, v4

    .line 293
    :goto_a
    return-object v3

    .line 294
    :pswitch_5
    iget-boolean v0, p0, Lttd;->o:Z

    .line 295
    .line 296
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lttd;->p:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Ly4s;

    .line 302
    .line 303
    new-instance p1, Lxxp;

    .line 304
    .line 305
    invoke-direct {p1, v1, v0}, Lxxp;-><init>(BZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ly4s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :pswitch_6
    iget-boolean v0, p0, Lttd;->o:Z

    .line 313
    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    if-ne v0, v5, :cond_15

    .line 317
    .line 318
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_15
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v3, v6

    .line 326
    goto :goto_c

    .line 327
    :cond_16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lttd;->p:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ldud;

    .line 333
    .line 334
    iput-boolean v5, p0, Lttd;->o:Z

    .line 335
    .line 336
    invoke-virtual {p1, p0}, Ldud;->c(Lvwp;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v3, :cond_17

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_17
    :goto_b
    move-object v3, v4

    .line 344
    :goto_c
    return-object v3

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
