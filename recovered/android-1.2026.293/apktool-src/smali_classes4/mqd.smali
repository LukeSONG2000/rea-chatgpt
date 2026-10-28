.class public final Lmqd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lmqd;->n:B

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lmqd;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Lmqd;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmqd;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lmqd;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmqd;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lmqd;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lmqd;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmqd;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lmqd;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lmqd;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmqd;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lmqd;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lmqd;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmqd;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lmqd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lrs30;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmqd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmqd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmqd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmqd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmqd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmqd;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmqd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmqd;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmqd;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmqd;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrs30;

    .line 15
    .line 16
    iget-boolean v5, p0, Lmqd;->o:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "accounts/verified_access"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lmu30;->b:Lmu30;

    .line 38
    .line 39
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 40
    .line 41
    new-instance v1, Lbx30;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lmqd;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v3, p0, Lmqd;->o:Z

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lmqd;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lrs30;

    .line 61
    .line 62
    iget-boolean v5, p0, Lmqd;->o:Z

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    if-ne v5, v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v1, "tpp/models/"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 84
    .line 85
    sget-object v5, Lo3p;->e:Lv07;

    .line 86
    .line 87
    sget-object v6, La011;->a:La011;

    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "iim"

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p1, v1, v5}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "supports_model_picker_upgrade_presets"

    .line 100
    .line 101
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p1, v1, v5}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lmu30;->b:Lmu30;

    .line 107
    .line 108
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 109
    .line 110
    new-instance v1, Lbx30;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lmqd;->p:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v3, p0, Lmqd;->o:Z

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v2, :cond_5

    .line 124
    .line 125
    move-object p1, v2

    .line 126
    :cond_5
    :goto_1
    return-object p1

    .line 127
    :pswitch_1
    iget-object v0, p0, Lmqd;->p:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lrs30;

    .line 130
    .line 131
    iget-boolean v5, p0, Lmqd;->o:Z

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    if-ne v5, v3, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ldv30;

    .line 150
    .line 151
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "amphora"

    .line 155
    .line 156
    const/16 v5, 0x17

    .line 157
    .line 158
    invoke-static {p1, v1, v4, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lmu30;->b:Lmu30;

    .line 162
    .line 163
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 164
    .line 165
    new-instance v1, Lbx30;

    .line 166
    .line 167
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lmqd;->p:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean v3, p0, Lmqd;->o:Z

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v2, :cond_8

    .line 179
    .line 180
    move-object p1, v2

    .line 181
    :cond_8
    :goto_2
    return-object p1

    .line 182
    :pswitch_2
    iget-object v0, p0, Lmqd;->p:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lrs30;

    .line 185
    .line 186
    iget-boolean v5, p0, Lmqd;->o:Z

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    if-ne v5, v3, :cond_9

    .line 191
    .line 192
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    const-string v1, "calpico/chatgpt/user_attributes"

    .line 202
    .line 203
    invoke-static {v1, p1}, Lgvx0;->h(Ljava/lang/String;Ljava/lang/Object;)Ldv30;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v1, Lmu30;->b:Lmu30;

    .line 208
    .line 209
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 210
    .line 211
    new-instance v1, Lbx30;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Lmqd;->p:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean v3, p0, Lmqd;->o:Z

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v2, :cond_b

    .line 225
    .line 226
    move-object p1, v2

    .line 227
    :cond_b
    :goto_3
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
