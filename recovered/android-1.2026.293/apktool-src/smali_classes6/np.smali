.class public final Lnp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnp;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lnp;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lnp;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lnp;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnp;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lnp;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lnp;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnp;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lnp;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lnp;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnp;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lnp;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lnp;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnp;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
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
    iget-byte v0, p0, Lnp;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnp;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnp;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lnp;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lnp;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lsgy;->a:Lsgy;

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
    iget-object v0, p0, Lnp;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg510;

    .line 19
    .line 20
    iget-boolean v7, p0, Lnp;->o:Z

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
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Loil0;->a:Lxy90;

    .line 39
    .line 40
    new-instance v3, Lk5j0;

    .line 41
    .line 42
    new-instance v7, Lmyi0;

    .line 43
    .line 44
    invoke-direct {v7, v2, p1}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ls610;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v2, v7, v8}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lv100;

    .line 54
    .line 55
    const/16 v8, 0x1c

    .line 56
    .line 57
    invoke-direct {v7, p1, v8}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lk5j0;->f:Lamc0;

    .line 61
    .line 62
    sget-object v8, Lk5j0;->g:Ljo41;

    .line 63
    .line 64
    invoke-direct {v3, v2, p1, v8, v7}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Lnp;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v5, p0, Lnp;->o:Z

    .line 70
    .line 71
    invoke-interface {v0, v3, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_2

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lnp;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lrs30;

    .line 82
    .line 83
    iget-boolean v1, p0, Lnp;->o:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-ne v1, v5, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ldv30;

    .line 102
    .line 103
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "images/image-tags/self"

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-static {p1, v1, v6, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lmu30;->b:Lmu30;

    .line 114
    .line 115
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 116
    .line 117
    new-instance v1, Lbx30;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Lnp;->p:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v5, p0, Lnp;->o:Z

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v4, :cond_5

    .line 131
    .line 132
    move-object p1, v4

    .line 133
    :cond_5
    :goto_1
    return-object p1

    .line 134
    :pswitch_1
    iget-object v0, p0, Lnp;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lycj;

    .line 137
    .line 138
    iget-boolean v1, p0, Lnp;->o:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    if-ne v1, v5, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move-object v2, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, p0, Lnp;->p:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean v5, p0, Lnp;->o:Z

    .line 159
    .line 160
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p1, Ldwc;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-direct {p1, v1, v6, v3}, Ldwc;-><init>(ILtwp;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v4, :cond_8

    .line 177
    .line 178
    move-object v2, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_3
    check-cast p1, Lnh01;

    .line 181
    .line 182
    instance-of p0, p1, Lmh01;

    .line 183
    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    check-cast p1, Lmh01;

    .line 187
    .line 188
    iget-object v2, p1, Lmh01;->b:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    instance-of p0, p1, Lgh01;

    .line 192
    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_4
    return-object v2

    .line 201
    :pswitch_2
    iget-object v0, p0, Lnp;->p:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lrs30;

    .line 204
    .line 205
    iget-boolean v2, p0, Lnp;->o:Z

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    if-ne v2, v5, :cond_b

    .line 210
    .line 211
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v6

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    const-string v2, "accounts/sessions"

    .line 221
    .line 222
    invoke-static {v2, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v2, p1, Ldv30;->f:Lp17;

    .line 227
    .line 228
    sget-object v3, Lo3p;->f:Lv07;

    .line 229
    .line 230
    invoke-virtual {v2, v3, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lmu30;->b:Lmu30;

    .line 234
    .line 235
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 236
    .line 237
    new-instance v1, Lbx30;

    .line 238
    .line 239
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 240
    .line 241
    .line 242
    iput-object v6, p0, Lnp;->p:Ljava/lang/Object;

    .line 243
    .line 244
    iput-boolean v5, p0, Lnp;->o:Z

    .line 245
    .line 246
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v4, :cond_d

    .line 251
    .line 252
    move-object p1, v4

    .line 253
    :cond_d
    :goto_5
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
