.class public final Lg0u;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;ZLn3e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lg0u;->n:B

    .line 17
    iput-object p1, p0, Lg0u;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lg0u;->p:Z

    iput-object p3, p0, Lg0u;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lh0u;Lon2;[BZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg0u;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lg0u;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg0u;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg0u;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lg0u;->p:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLh720;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg0u;->n:B

    .line 18
    iput-boolean p1, p0, Lg0u;->p:Z

    iput-object p2, p0, Lg0u;->r:Ljava/lang/Object;

    iput-object p3, p0, Lg0u;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lg0u;->n:B

    iput-boolean p1, p0, Lg0u;->p:Z

    iput-object p2, p0, Lg0u;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg0u;->r:Ljava/lang/Object;

    iput-object p4, p0, Lg0u;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lg0u;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lg0u;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg0u;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg0u;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lg0u;

    .line 13
    .line 14
    check-cast v3, La5e0;

    .line 15
    .line 16
    check-cast v2, Ln3e0;

    .line 17
    .line 18
    invoke-direct {p0, v3, v1, v2, p2}, Lg0u;-><init>(La5e0;ZLn3e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v4, Lg0u;

    .line 23
    .line 24
    iget-object p1, p0, Lg0u;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Laq70;

    .line 28
    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, La5e0;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, La5e0;

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    iget-boolean v5, p0, Lg0u;->p:Z

    .line 37
    .line 38
    move-object v9, p2

    .line 39
    invoke-direct/range {v4 .. v10}, Lg0u;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_1
    move-object v10, p2

    .line 44
    new-instance v5, Lg0u;

    .line 45
    .line 46
    iget-object p1, p0, Lg0u;->q:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Lbvp0;

    .line 50
    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Ldgp0;

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lyqm;

    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    iget-boolean v6, p0, Lg0u;->p:Z

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Lg0u;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_2
    move-object v10, p2

    .line 65
    new-instance p0, Lg0u;

    .line 66
    .line 67
    check-cast v3, Lh720;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v1, v3, v2, v10}, Lg0u;-><init>(ZLh720;Ljava/lang/String;Ltwp;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lg0u;->q:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    move-object v10, p2

    .line 78
    new-instance v5, Lg0u;

    .line 79
    .line 80
    iget-object p1, p0, Lg0u;->q:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lh0u;

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    check-cast v7, Lon2;

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, [B

    .line 90
    .line 91
    iget-boolean v9, p0, Lg0u;->p:Z

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, Lg0u;-><init>(Lh0u;Lon2;[BZLtwp;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg0u;->n:B

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
    invoke-virtual {p0, p1, p2}, Lg0u;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg0u;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lg0u;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg0u;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg0u;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg0u;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lrs30;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lg0u;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lg0u;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lg0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg0u;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lg0u;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lg0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lg0u;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lg0u;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lg0u;->p:Z

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
    iget-object v7, p0, Lg0u;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, La5e0;

    .line 21
    .line 22
    iget-boolean v0, p0, Lg0u;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lg0u;->q:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, La5e0;

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lavm0;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    check-cast v2, Ln3e0;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v0, Lbvm0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lbvm0;-><init>(Lavm0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lzum0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lzum0;-><init>(Lavm0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iput-object v7, p0, Lg0u;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v6, p0, Lg0u;->o:Z

    .line 73
    .line 74
    invoke-interface {v2, v0, p0}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_3

    .line 79
    .line 80
    move-object v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v7, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-object v1

    .line 86
    :pswitch_0
    check-cast v7, La5e0;

    .line 87
    .line 88
    iget-boolean v0, p0, Lg0u;->o:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-ne v0, v6, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v7, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    check-cast v2, La5e0;

    .line 115
    .line 116
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ligt0;

    .line 121
    .line 122
    iget-object p1, p1, Ligt0;->h1:Ltft0;

    .line 123
    .line 124
    iget-boolean p1, p1, Ltft0;->f:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v7, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lg0u;->q:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Laq70;

    .line 149
    .line 150
    iput-boolean v6, p0, Lg0u;->o:Z

    .line 151
    .line 152
    sget-object v0, Laq70;->y:Lhpr0;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0, v0, p0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v5, :cond_9

    .line 160
    .line 161
    move-object v1, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v7, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_4
    return-object v1

    .line 169
    :pswitch_1
    iget-boolean v0, p0, Lg0u;->o:Z

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    if-ne v0, v6, :cond_b

    .line 174
    .line 175
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v8

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    iget-object p1, p0, Lg0u;->q:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lbvp0;

    .line 192
    .line 193
    iget-object p1, p1, Lbvp0;->b:Liop0;

    .line 194
    .line 195
    sget-object v0, Lbop0;->a:Lbop0;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    check-cast v7, Ldgp0;

    .line 204
    .line 205
    check-cast v2, Lyqm;

    .line 206
    .line 207
    iput-boolean v6, p0, Lg0u;->o:Z

    .line 208
    .line 209
    invoke-virtual {v7, v2, p0}, Ldgp0;->L(Lyqm;Lvwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v5, :cond_d

    .line 214
    .line 215
    move-object v1, v5

    .line 216
    :cond_d
    :goto_5
    return-object v1

    .line 217
    :pswitch_2
    iget-object v0, p0, Lg0u;->q:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lrs30;

    .line 220
    .line 221
    iget-boolean v1, p0, Lg0u;->o:Z

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    if-ne v1, v6, :cond_e

    .line 226
    .line 227
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    move-object p1, v8

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v7, Lh720;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    new-instance p1, Ldv30;

    .line 244
    .line 245
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v3}, Lto60;->l(Ldv30;Z)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lwf5;

    .line 252
    .line 253
    const/16 v3, 0xc

    .line 254
    .line 255
    invoke-direct {v1, v2, v3}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x7

    .line 259
    const-string v3, "gizmos"

    .line 260
    .line 261
    invoke-static {p1, v3, v1, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    .line 263
    .line 264
    if-eqz v7, :cond_12

    .line 265
    .line 266
    instance-of v1, v7, Lf720;

    .line 267
    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    check-cast v7, Lf720;

    .line 271
    .line 272
    iget-object v1, v7, Lf720;->a:Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, "x-openai-business-agent-conversation-id"

    .line 275
    .line 276
    invoke-static {p1, v2, v1}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_10
    instance-of v1, v7, Lg720;

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    check-cast v7, Lg720;

    .line 285
    .line 286
    iget-object v1, v7, Lg720;->a:Ljava/lang/String;

    .line 287
    .line 288
    const-string v2, "x-openai-business-agent-id"

    .line 289
    .line 290
    invoke-static {p1, v2, v1}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "x-openai-business-agent-interaction-id"

    .line 294
    .line 295
    iget-object v2, v7, Lg720;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {p1, v1, v2}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_12
    :goto_7
    sget-object v1, Lmu30;->b:Lmu30;

    .line 306
    .line 307
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 308
    .line 309
    new-instance v1, Lbx30;

    .line 310
    .line 311
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 312
    .line 313
    .line 314
    iput-object v8, p0, Lg0u;->q:Ljava/lang/Object;

    .line 315
    .line 316
    iput-boolean v6, p0, Lg0u;->o:Z

    .line 317
    .line 318
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v5, :cond_13

    .line 323
    .line 324
    move-object p1, v5

    .line 325
    :cond_13
    :goto_8
    return-object p1

    .line 326
    :pswitch_3
    iget-boolean v0, p0, Lg0u;->o:Z

    .line 327
    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    if-ne v0, v6, :cond_14

    .line 331
    .line 332
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_14
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v8

    .line 340
    goto :goto_9

    .line 341
    :cond_15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lg0u;->q:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lh0u;

    .line 347
    .line 348
    iget-object p1, p1, Lh0u;->a:Lnn20;

    .line 349
    .line 350
    check-cast v7, Lon2;

    .line 351
    .line 352
    iget-object v0, v7, Lon2;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    check-cast v2, [B

    .line 357
    .line 358
    iput-boolean v6, p0, Lg0u;->o:Z

    .line 359
    .line 360
    invoke-virtual {p1, v0, v2, v3, p0}, Lnn20;->g(Ljava/lang/String;[BZLvwp;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-ne p0, v5, :cond_16

    .line 365
    .line 366
    move-object v1, v5

    .line 367
    :cond_16
    :goto_9
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
