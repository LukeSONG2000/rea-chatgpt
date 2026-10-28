.class public final Lxpf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxpf0;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lxpf0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxpf0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lxpf0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxpf0;

    .line 15
    .line 16
    check-cast p0, Lun41;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lxpf0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lxpf0;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Lxpf0;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lxpf0;

    .line 32
    .line 33
    check-cast p0, Luju0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p3, p0, v2}, Lxpf0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lxpf0;->p:Lg510;

    .line 40
    .line 41
    iput-object p2, v0, Lxpf0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lxpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lxpf0;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p3, p0, v2}, Lxpf0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lxpf0;->p:Lg510;

    .line 57
    .line 58
    iput-object p2, v0, Lxpf0;->q:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lxpf0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lxpf0;->r:Ljava/lang/Object;

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
    iget-object v0, p0, Lxpf0;->p:Lg510;

    .line 17
    .line 18
    iget-object v7, p0, Lxpf0;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v8, p0, Lxpf0;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v7, Lhd41;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-object p1, v7, Lhd41;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v6

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    check-cast v2, Lun41;

    .line 49
    .line 50
    iget-object v2, v2, Lun41;->j:Law31;

    .line 51
    .line 52
    check-cast v2, Ldz31;

    .line 53
    .line 54
    new-instance v3, Lpw01;

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    invoke-direct {v3, v7}, Lpw01;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v2, Ldz31;->T:Lsmw0;

    .line 61
    .line 62
    new-instance v8, Ljzp0;

    .line 63
    .line 64
    invoke-direct {v8, v6, p1, v2, v3}, Ljzp0;-><init>(Ltwp;Ljava/lang/String;Ldz31;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p1, Lwfy;->a:Lwfy;

    .line 73
    .line 74
    :goto_1
    iput-object v6, p0, Lxpf0;->p:Lg510;

    .line 75
    .line 76
    iput-object v6, p0, Lxpf0;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v5, p0, Lxpf0;->o:Z

    .line 79
    .line 80
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_4

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :cond_4
    :goto_2
    return-object v1

    .line 88
    :pswitch_0
    check-cast v2, Luju0;

    .line 89
    .line 90
    iget-object v0, p0, Lxpf0;->p:Lg510;

    .line 91
    .line 92
    iget-object v7, p0, Lxpf0;->q:Ljava/lang/Object;

    .line 93
    .line 94
    iget-boolean v8, p0, Lxpf0;->o:Z

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    if-ne v8, v5, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v3, v2, Luju0;->h:Le111;

    .line 119
    .line 120
    iget-object v7, v3, Ldqm0;->n:Le510;

    .line 121
    .line 122
    iget-object v3, v2, Luju0;->i:Lw9r;

    .line 123
    .line 124
    iget-object v8, v3, Lw9r;->j:Ldio0;

    .line 125
    .line 126
    iget-object v3, v2, Luju0;->j:Ltj30;

    .line 127
    .line 128
    iget-object v9, v3, Ltj30;->l:Lh5r;

    .line 129
    .line 130
    iget-object v3, v2, Luju0;->k:Lsl70;

    .line 131
    .line 132
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lfqn0;

    .line 137
    .line 138
    invoke-static {v3}, Lfqn0;->f(Lfqn0;)Li610;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v3, v2, Luju0;->l:Lhh10;

    .line 143
    .line 144
    iget-object v11, v3, Lhh10;->d:Lqmw0;

    .line 145
    .line 146
    new-instance v12, Lri60;

    .line 147
    .line 148
    invoke-direct {v12, p1, v2, v6}, Lri60;-><init>(ZLuju0;Ltwp;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v7 .. v12}, Lcw30;->l(Le510;Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function6;)Lw23;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v6, p0, Lxpf0;->p:Lg510;

    .line 156
    .line 157
    iput-object v6, p0, Lxpf0;->q:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean v5, p0, Lxpf0;->o:Z

    .line 160
    .line 161
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v4, :cond_7

    .line 166
    .line 167
    move-object v1, v4

    .line 168
    :cond_7
    :goto_3
    return-object v1

    .line 169
    :pswitch_1
    iget-object v0, p0, Lxpf0;->p:Lg510;

    .line 170
    .line 171
    iget-object v7, p0, Lxpf0;->q:Ljava/lang/Object;

    .line 172
    .line 173
    iget-boolean v8, p0, Lxpf0;->o:Z

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    if-ne v8, v5, :cond_8

    .line 178
    .line 179
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v6

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v7, Lvpf0;

    .line 192
    .line 193
    new-instance p1, Lypf0;

    .line 194
    .line 195
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-direct {p1, v7, v2, v6}, Lypf0;-><init>(Lvpf0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lumr;

    .line 201
    .line 202
    invoke-direct {v2, p1, v5}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    iput-object v6, p0, Lxpf0;->p:Lg510;

    .line 206
    .line 207
    iput-object v6, p0, Lxpf0;->q:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v5, p0, Lxpf0;->o:Z

    .line 210
    .line 211
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v4, :cond_a

    .line 216
    .line 217
    move-object v1, v4

    .line 218
    :cond_a
    :goto_4
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
