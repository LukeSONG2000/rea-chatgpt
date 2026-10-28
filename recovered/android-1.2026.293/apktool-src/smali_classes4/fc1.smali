.class public final Lfc1;
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

    const/4 v0, 0x2

    iput-byte v0, p0, Lfc1;->n:B

    .line 12
    iput-object p1, p0, Lfc1;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfc1;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfc1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lfc1;->p:Z

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lfc1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lfc1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfc1;

    .line 9
    .line 10
    check-cast v1, Ljwr0;

    .line 11
    .line 12
    iget-boolean p0, p0, Lfc1;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, v1, p0, p2, v0}, Lfc1;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p0, Lfc1;

    .line 20
    .line 21
    check-cast v1, Le1c0;

    .line 22
    .line 23
    invoke-direct {p0, v1, p2}, Lfc1;-><init>(Le1c0;Ltwp;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lfc1;->p:Z

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p1, Lfc1;

    .line 36
    .line 37
    check-cast v1, Lzzl;

    .line 38
    .line 39
    iget-boolean p0, p0, Lfc1;->p:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, v1, p0, p2, v0}, Lfc1;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lfc1;

    .line 47
    .line 48
    check-cast v1, Lia1;

    .line 49
    .line 50
    iget-boolean p0, p0, Lfc1;->p:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v1, p0, p2, v0}, Lfc1;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

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
    iget-byte v0, p0, Lfc1;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfc1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lfc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lfc1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lfc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lsfs;

    .line 42
    .line 43
    check-cast p2, Ltwp;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lfc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfc1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lsfs;

    .line 57
    .line 58
    check-cast p2, Ltwp;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lfc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lfc1;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lfc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
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
    iget-byte v0, p0, Lfc1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    iget-object v5, p0, Lfc1;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lfc1;->p:Z

    .line 18
    .line 19
    check-cast v5, Ljwr0;

    .line 20
    .line 21
    iget-boolean v8, p0, Lfc1;->o:Z

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v6, p0, Lfc1;->o:Z

    .line 40
    .line 41
    invoke-virtual {v5, v0, v2, p0}, Ljwr0;->U(ZZLtwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v4, :cond_2

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lyvr0;

    .line 54
    .line 55
    iget-object p0, p0, Lyvr0;->f:Lvvr0;

    .line 56
    .line 57
    sget-object p1, Lvvr0;->b:Lvvr0;

    .line 58
    .line 59
    if-eq p0, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lyvr0;

    .line 66
    .line 67
    iget-object p0, p0, Lyvr0;->f:Lvvr0;

    .line 68
    .line 69
    sget-object p1, Lvvr0;->c:Lvvr0;

    .line 70
    .line 71
    if-ne p0, p1, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v5, v0}, Ljwr0;->V(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    iget-boolean v0, p0, Lfc1;->p:Z

    .line 78
    .line 79
    iget-boolean v1, p0, Lfc1;->o:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-ne v1, v6, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v5, Le1c0;

    .line 98
    .line 99
    iget-object p1, v5, Le1c0;->i1:Ldwp0;

    .line 100
    .line 101
    sget-object v1, Lqsp0;->e:Lqsp0;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-boolean v0, p0, Lfc1;->p:Z

    .line 108
    .line 109
    iput-boolean v6, p0, Lfc1;->o:Z

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, p0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_7

    .line 116
    .line 117
    move-object p1, v4

    .line 118
    :cond_7
    :goto_2
    return-object p1

    .line 119
    :pswitch_1
    iget-boolean v0, p0, Lfc1;->o:Z

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    if-ne v0, v6, :cond_8

    .line 124
    .line 125
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v7

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v5, Lzzl;

    .line 138
    .line 139
    iget-object p1, v5, Lzzl;->j:Lkqo;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    check-cast p1, Lrqo;

    .line 144
    .line 145
    iget-object p1, p1, Lrqo;->c:Lsmw0;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance v0, Ls610;

    .line 151
    .line 152
    invoke-direct {v0, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :goto_3
    iget-object v0, v5, Lzzl;->k:Lhh10;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, v0, Lhh10;->d:Lqmw0;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    new-instance v1, Ls610;

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :goto_4
    new-instance v1, Lnzl;

    .line 174
    .line 175
    iget-boolean v2, p0, Lfc1;->p:Z

    .line 176
    .line 177
    invoke-direct {v1, v2, v7}, Lnzl;-><init>(ZLtwp;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ld910;

    .line 181
    .line 182
    invoke-direct {v2, p1, v0, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lu4d;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-direct {p1, v0, v7, v0}, Lu4d;-><init>(ILtwp;B)V

    .line 189
    .line 190
    .line 191
    iput-boolean v6, p0, Lfc1;->o:Z

    .line 192
    .line 193
    invoke-static {v2, p1, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v4, :cond_c

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    :goto_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    :goto_6
    return-object v4

    .line 203
    :pswitch_2
    iget-boolean v0, p0, Lfc1;->o:Z

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    if-ne v0, v6, :cond_d

    .line 208
    .line 209
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    move-object v1, v7

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v5, Lia1;

    .line 222
    .line 223
    iget-object p1, v5, Lia1;->k:Led1;

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    iget-boolean v0, p0, Lfc1;->p:Z

    .line 228
    .line 229
    iget-boolean v2, v5, Lia1;->o:Z

    .line 230
    .line 231
    iput-boolean v6, p0, Lfc1;->o:Z

    .line 232
    .line 233
    invoke-interface {p1, v0, v2, p0}, Led1;->b(ZZLkxx0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v4, :cond_10

    .line 238
    .line 239
    move-object v1, v4

    .line 240
    :cond_10
    :goto_7
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
